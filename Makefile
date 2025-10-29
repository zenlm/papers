# Makefile for Zen Papers
# Automatically compiles all LaTeX papers to PDF

# Find all .tex files in current directory
TEX_FILES := $(wildcard *.tex)
PDF_FILES := $(patsubst %.tex,pdfs/%.pdf,$(TEX_FILES))

# Default target: compile all papers
.PHONY: all
all: $(PDF_FILES)
	@echo "✓ All papers compiled successfully"
	@echo ""
	@echo "Generated PDFs:"
	@ls -lh pdfs/

# Create pdfs directory
pdfs:
	@mkdir -p pdfs

# Compile a single .tex file to PDF
pdfs/%.pdf: %.tex | pdfs
	@echo "Compiling $<..."
	@pdflatex -interaction=nonstopmode -output-directory=pdfs $< > /dev/null || true
	@cd pdfs && bibtex $(*F) 2>/dev/null || true
	@pdflatex -interaction=nonstopmode -output-directory=pdfs $< > /dev/null || true
	@pdflatex -interaction=nonstopmode -output-directory=pdfs $< > /dev/null || true
	@if [ -f pdfs/$(*F).pdf ]; then \
		echo "✓ Successfully compiled $(*F).pdf"; \
	else \
		echo "✗ Failed to compile $(*F).pdf"; \
	fi

# Clean auxiliary files
.PHONY: clean
clean:
	@echo "Cleaning auxiliary files..."
	@rm -f pdfs/*.aux pdfs/*.log pdfs/*.bbl pdfs/*.blg pdfs/*.out pdfs/*.toc pdfs/*.lof pdfs/*.lot
	@rm -f *.aux *.log *.bbl *.blg *.out *.toc *.lof *.lot
	@echo "✓ Cleaned"

# Clean everything including PDFs
.PHONY: clean-all
clean-all: clean
	@echo "Removing all PDFs..."
	@rm -f pdfs/*.pdf
	@echo "✓ All files cleaned"

# Compile a specific paper
.PHONY: zen-reranker
zen-reranker: pdfs/zen-reranker.pdf

.PHONY: zen-coder
zen-coder: pdfs/zen-coder_whitepaper.pdf

.PHONY: zen-omni
zen-omni: pdfs/zen-omni_whitepaper.pdf

.PHONY: zen-nano
zen-nano: pdfs/zen-nano_whitepaper.pdf

.PHONY: zen-eco
zen-eco: pdfs/zen-eco_whitepaper.pdf

.PHONY: zen-next
zen-next: pdfs/zen-next_whitepaper.pdf

.PHONY: zen-artist
zen-artist: pdfs/zen-artist_whitepaper.pdf

.PHONY: zen-designer-instruct
zen-designer-instruct: pdfs/zen-designer-instruct_whitepaper.pdf

.PHONY: zen-designer-thinking
zen-designer-thinking: pdfs/zen-designer-thinking_whitepaper.pdf

.PHONY: zen-scribe
zen-scribe: pdfs/zen-scribe_whitepaper.pdf

.PHONY: zen-guard
zen-guard: pdfs/zen-guard_whitepaper.pdf

.PHONY: zen-3d
zen-3d: pdfs/zen-3d.pdf

.PHONY: zen-foley
zen-foley: pdfs/zen-foley.pdf

.PHONY: zen-musician
zen-musician: pdfs/zen-musician.pdf

.PHONY: zen-director
zen-director: pdfs/zen-director.pdf

.PHONY: zen-agent
zen-agent: pdfs/zen-agent.pdf

.PHONY: zen-world
zen-world: pdfs/zen-world.pdf

.PHONY: zen-video
zen-video: pdfs/zen-video.pdf

.PHONY: zen-voyager
zen-voyager: pdfs/zen-voyager.pdf

# Help target
.PHONY: help
help:
	@echo "Zen Papers Makefile"
	@echo ""
	@echo "Targets:"
	@echo "  make all              - Compile all papers (default)"
	@echo "  make clean            - Remove auxiliary files"
	@echo "  make clean-all        - Remove all files including PDFs"
	@echo "  make <model-name>     - Compile specific model paper"
	@echo ""
	@echo "Examples:"
	@echo "  make                  - Compile all papers"
	@echo "  make zen-reranker     - Compile only Zen-Reranker paper"
	@echo "  make zen-coder        - Compile only Zen-Coder whitepaper"
	@echo ""
	@echo "Available models:"
	@echo "  zen-reranker, zen-coder, zen-omni, zen-nano, zen-eco,"
	@echo "  zen-next, zen-artist, zen-designer-instruct, zen-designer-thinking,"
	@echo "  zen-scribe, zen-guard, zen-3d, zen-foley, zen-musician,"
	@echo "  zen-director, zen-agent, zen-world, zen-video, zen-voyager"
