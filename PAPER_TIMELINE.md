# Zen Model Family Research Paper Timeline

This document tracks the proper dating of Zen model papers based on when models were released and features were implemented.

## Dating Methodology

Papers reflect:
1. **Model Release Date**: When the model was first published on Hugging Face
2. **Architecture Version**: Zen MoDE (Mixture of Distilled Experts) baseline
3. **Major Updates**: Significant capability enhancements

All papers use **versioning**: `vYYYY.MM` (e.g., v2024.12 for December 2024)

---

## Zen Model Family Overview

### Core Philosophy
Zen models use **Zen MoDE (Mixture of Distilled Experts)** architecture, emphasizing:
- Native 7680-dimensional embeddings for DSO canonical space
- Semantic alignment for DSO (Decentralized Semantic Optimization)
- BitDelta compression (31.87× ratio)
- Byzantine-robust consensus

---

## 📄 Published Papers (GitHub Actions)

### Foundation Models

#### 1. Zen Family Overview
- **Version**: v2024.12 (December 2024)
  - *Model family established*: Late 2024
  - Comprehensive architecture overview
  - All model variants and use cases
- **Status**: ✅ Ready for compilation
- **File**: `zen_family_overview.tex`

#### 2. Zen Technical Paper
- **Version**: v2024.12 (December 2024)
  - Deep technical architecture
  - Qwen3 modifications
  - Training methodology
- **Status**: ✅ Ready for compilation
- **File**: `zen-technical-paper.tex`

---

### Core Models (Production)

#### 3. Zen-Coder
- **Version**: v2024.11 (November 2024)
  - *Model release*: Late 2024
  - Code generation and understanding
  - Multi-language programming support
  - 32B parameters
- **Status**: ✅ Ready for compilation
- **File**: `zen-coder_whitepaper.tex`

#### 4. Zen-Omni (Multimodal)
- **Version**: v2025.01 (January 2025)
  - *Based on Qwen3-Omni-30B-A3B*: Early 2025
  - Vision + Audio + Text
  - A3B architecture integration
  - 30B parameters
- **Status**: ✅ Ready for compilation
- **File**: `zen-omni_whitepaper.tex`

#### 5. Zen-Nano (Edge)
- **Version**: v2024.10 (October 2024)
  - *0.6B params for edge deployment*
  - On-device inference
  - ONNX/TensorRT optimization
  - Quantized to 4-bit
- **Status**: ✅ Ready for compilation
- **File**: `zen-nano_whitepaper.tex`

#### 6. Zen-Eco (Efficient)
- **Version**: v2024.11 (November 2024)
  - *4B params balanced model*
  - Cost-effective inference
  - Good performance/cost ratio
- **Status**: ✅ Ready for compilation
- **File**: `zen-eco_whitepaper.tex`

#### 7. Zen-Next (Latest)
- **Version**: v2025.01 (January 2025)
  - *Cutting-edge capabilities*
  - Latest Qwen3 enhancements
  - Experimental features
- **Status**: ✅ Ready for compilation
- **File**: `zen-next_whitepaper.tex`

#### 8. Zen-Reranker (DSO)
- **Version**: v2025.10 (October 2025)
  - **JUST PUBLISHED!**
  - Native 7680-dim embeddings
  - BitDelta compression (31.87×)
  - 94.7% Recall@5 cross-model retrieval
  - Byzantine-robust median aggregation
- **Status**: ✅ Published PDF (225KB, 12 pages)
- **File**: `zen-reranker.tex`
- **PDF**: `zen-reranker.pdf`

---

### Specialized Models

#### 9. Zen-Artist (Image Generation)
- **Version**: v2024.12 (December 2024)
  - Text-to-image generation
  - Style transfer capabilities
  - Integration with DALL-E 3 / Stable Diffusion techniques
- **Status**: ✅ Ready for compilation
- **File**: `zen-artist_whitepaper.tex`

#### 10. Zen-Artist-Edit (Image Editing)
- **Version**: v2024.12 (December 2024)
  - Image editing and manipulation
  - Inpainting and outpainting
  - Style preservation
- **Status**: ✅ Ready for compilation
- **File**: `zen-artist-edit_whitepaper.tex`

#### 11. Zen-Designer-Instruct (UI/UX)
- **Version**: v2024.12 (December 2024)
  - Design system generation
  - UI/UX recommendations
  - Accessibility compliance
- **Status**: ✅ Ready for compilation
- **File**: `zen-designer-instruct_whitepaper.tex`

#### 12. Zen-Designer-Thinking (Design Reasoning)
- **Version**: v2025.01 (January 2025)
  - Design reasoning chains
  - Iterative improvement
  - Critique and suggestions
- **Status**: ✅ Ready for compilation
- **File**: `zen-designer-thinking_whitepaper.tex`

#### 13. Zen-Scribe (Writing)
- **Version**: v2024.11 (November 2024)
  - Long-form content generation
  - Multiple genres and styles
  - SEO optimization
- **Status**: ✅ Ready for compilation
- **File**: `zen-scribe_whitepaper.tex`

#### 14. Zen-Guard (Safety)
- **Version**: v2024.12 (December 2024)
  - Content moderation
  - Safety classification
  - Toxicity detection
- **Status**: ✅ Ready for compilation
- **File**: `zen-guard_whitepaper.tex`

---

### Extended Family (Advanced)

#### 15. Zen-3D
- **Version**: v2025.01 (January 2025)
  - 3D model generation
  - Mesh optimization
  - Texture synthesis
- **Status**: ✅ Ready for compilation
- **File**: `zen-3d.tex`

#### 16. Zen-Foley (Audio Effects)
- **Version**: v2025.01 (January 2025)
  - Sound effects generation
  - Audio matching for video
  - Spatial audio
- **Status**: ✅ Ready for compilation
- **File**: `zen-foley.tex`

#### 17. Zen-Musician
- **Version**: v2025.01 (January 2025)
  - Music composition
  - Multiple genres
  - MIDI generation
- **Status**: ✅ Ready for compilation
- **File**: `zen-musician.tex`

#### 18. Zen-Director (Video)
- **Version**: v2025.01 (January 2025)
  - Video scene generation
  - Storyboarding
  - Shot composition
- **Status**: ✅ Ready for compilation
- **File**: `zen-director.tex`

#### 19. Zen-Agent (Autonomous)
- **Version**: v2025.01 (January 2025)
  - Autonomous task execution
  - Tool use and planning
  - Multi-step reasoning
- **Status**: ✅ Ready for compilation
- **File**: `zen-agent.tex`

#### 20. Zen-World (Simulation)
- **Version**: v2025.02 (February 2025)
  - World model simulation
  - Physics understanding
  - Causal reasoning
- **Status**: ✅ Ready for compilation
- **File**: `zen-world.tex`

#### 21. Zen-Video
- **Version**: v2025.01 (January 2025)
  - Video generation
  - Frame interpolation
  - Video understanding
- **Status**: ✅ Ready for compilation
- **File**: `zen-video.tex`

#### 22. Zen-Voyager (Exploration)
- **Version**: v2025.02 (February 2025)
  - Open-ended exploration
  - Curiosity-driven learning
  - Novel task discovery
- **Status**: ✅ Ready for compilation
- **File**: `zen-voyager.tex`

---

## Model Family Statistics

| Category | Papers | Status |
|----------|--------|--------|
| **Foundation Papers** | 7 | Published |
| **Core Models** | 8 | Published |
| **Zen4 Generation** | 6 | Published |
| **Code Models** | 6 | Published |
| **Zen3 Specialized** | 5 | Published |
| **Vision & Image** | 5 | Published |
| **Video Models** | 4 | Published |
| **Audio & Speech** | 7 | Published |
| **Multimodal & Creative** | 3 | Published |
| **Safety** | 3 | Published |
| **Infrastructure** | 6 | Published |
| **Research** | 12 | Published |
| **Protocols & Standards** | 3 | Published |
| **Domain Applications** | 5 | Published |
| **Total** | **80 papers** | All documented |

---

## 🎯 GitHub Actions Workflow

All papers are automatically compiled via GitHub Actions:

```yaml
Workflow: .github/workflows/compile-papers.yml
Trigger: Push to main (*.tex files)
Output: PDFs in /pdfs/ directory
Artifacts: 90-day retention
Releases: Automatic with all PDFs
```

**Status**:
- 80 papers committed and pushed to main
- All papers compiling via CI (GitHub Actions)
- PDFs available in /pdfs/ after CI completes

---

## 📦 Hugging Face Model Hub

All Zen models published at: `https://huggingface.co/zenlm/`

Models include:
- Full precision checkpoints
- Quantized versions (4-bit, 8-bit)
- GGUF format for llama.cpp
- ONNX exports
- TensorRT engines (select models)

---

## 🔄 Version Tracking Format

Each paper includes:

```latex
\title{Zen-[Model] Whitepaper}
\author{Zen Language Models (ZenLM) \\ zen.ai}
\date{v2024.12 — December 2024}

\section*{Model Information}
\begin{itemize}
  \item \textbf{Architecture}: Qwen3-based
  \item \textbf{Parameters}: [size]
  \item \textbf{Context Length}: 32,768 tokens
  \item \textbf{Training Data}: Multi-domain corpus
  \item \textbf{License}: Apache 2.0
\end{itemize}
```

---

## Publication Timeline

- **October 2024**: Zen-Nano (0.6B edge model)
- **November 2024**: Zen-Coder, Zen-Eco, Zen-Scribe
- **December 2024**: Zen-Artist family, Zen-Guard, Core papers (zen-base, zen-technical-paper)
- **January 2025**: Zen-Omni, Zen-Next, Extended family (3D, Foley, Musician, Director, Agent, World)
- **February 2025**: Zen-World, Zen-Voyager, Zen-VL, Zen-Coder-Flash, Zen-Inference-Optimization
- **March 2025**: Zen3 family (Nano, Omni, VL, Guard, Embedding), Zen-Code, Zen-Dub, Zen-Video-I2V
- **April 2025**: Zen-Live, Zen-Guard-Gen/Stream, Context Extension, Fine-tuning, Architecture papers
- **May 2025**: Domain papers (Medical, Financial, Legal, Privacy), Reward Modeling, Distillation
- **June 2025**: Protocols (ASO/DSO), Zen4 generation, Benchmark Suite, Multilingual
- **July–August 2025**: Zen4 family (Pro, Max, Ultra, Mini, Thinking), Zen4-Coder family
- **October 2025**: Zen-Reranker (DSO/BitDelta, native 7680-dim)

---

## 📝 Citation Format

```bibtex
@software{zen2024family,
  title = {Zen Language Models: A Comprehensive Family},
  author = {ZenLM Team},
  year = {2024},
  url = {https://github.com/zenlm/papers},
  version = {v2024.12}
}

@software{zen2025reranker,
  title = {Zen-Reranker: Native 7680-Dimensional Embeddings for DSO},
  author = {ZenLM Team},
  year = {2025},
  month = {10},
  url = {https://github.com/zenlm/papers},
  version = {v2025.10}
}
```

---

**Last Updated**: March 1, 2026
**Status**: 80 papers committed, CI compiling PDFs
**Repository**: github.com/zenlm/papers
**CI Build**: [![Compile Papers](https://github.com/zenlm/papers/actions/workflows/compile-papers.yml/badge.svg)](https://github.com/zenlm/papers/actions/workflows/compile-papers.yml)
