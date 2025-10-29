# Zen Model Papers

[![Compile Papers](https://github.com/zenlm/papers/actions/workflows/compile-papers.yml/badge.svg)](https://github.com/zenlm/papers/actions/workflows/compile-papers.yml)
[![Papers](https://img.shields.io/badge/papers-22-blue)](https://github.com/zenlm/papers)
[![License](https://img.shields.io/badge/license-CC--BY--4.0-green)](LICENSE)

**Comprehensive research papers for the Zen model family**  
*By Zoo Labs Foundation Inc (501c3 non-profit)*

📥 **[Download All PDFs](https://github.com/zenlm/papers/releases/latest)**

---

## 📚 Overview

This repository contains all academic papers and whitepapers for the **Zen family of language models**, including technical specifications, training methodologies, benchmarks, and architectural innovations.

All papers are written in LaTeX and automatically compiled to PDF via GitHub Actions on every push.

---

## 📄 Papers Collection

### Core Technical Papers

| Paper | File | Status | Description |
|-------|------|--------|-------------|
| **Zen Technical Paper** | `zen-technical-paper.tex` | ✅ Complete | Comprehensive technical overview of Zen architecture |
| **Zen Family Overview** | `zen_family_overview.tex` | ✅ Complete | High-level overview of all Zen models and their relationships |

### Model-Specific Papers

#### Foundation Models

| Model | File | Parameters | Description |
|-------|------|------------|-------------|
| **Zen-Coder** | `zen-coder_whitepaper.tex` | 30B-480B | Code generation and understanding |
| **Zen-Omni** | `zen-omni_whitepaper.tex` | 30B | Multimodal (vision + audio + text) |
| **Zen-Nano** | `zen-nano_whitepaper.tex` | 0.6B | Edge deployment, ultra-efficient |
| **Zen-Eco** | `zen-eco_whitepaper.tex` | 4B | Balanced performance and efficiency |
| **Zen-Next** | `zen-next_whitepaper.tex` | 32B | Next-generation reasoning |

#### Specialized Models

| Model | File | Domain | Description |
|-------|------|--------|-------------|
| **Zen-Artist** | `zen-artist_whitepaper.tex` | Visual | Image generation and editing |
| **Zen-Artist-Edit** | `zen-artist-edit_whitepaper.tex` | Visual | Image-to-image transformation |
| **Zen-Designer-Instruct** | `zen-designer-instruct_whitepaper.tex` | Visual | UI/UX design from instructions |
| **Zen-Designer-Thinking** | `zen-designer-thinking_whitepaper.tex` | Visual | Design reasoning and critique |
| **Zen-Scribe** | `zen-scribe_whitepaper.tex` | Text | Long-form content generation |
| **Zen-Guard** | `zen-guard_whitepaper.tex` | Safety | Content moderation and safety |
| **Zen-Reranker** | `zen-reranker.tex` | Embeddings | Native 7680-dim for DSO |

#### Extended Capabilities

| Model | File | Modality | Description |
|-------|------|----------|-------------|
| **Zen-3D** | `zen-3d.tex` | 3D | 3D scene understanding and generation |
| **Zen-Foley** | `zen-foley.tex` | Audio | Sound effect and music generation |
| **Zen-Musician** | `zen-musician.tex` | Audio | Music composition and arrangement |
| **Zen-Director** | `zen-director.tex` | Video | Video generation and editing |
| **Zen-Agent** | `zen-agent.tex` | Agentic | Autonomous task execution |
| **Zen-World** | `zen-world.tex` | Simulation | World modeling and simulation |
| **Zen-Video** | `zen-video.tex` | Video | Video understanding and generation |
| **Zen-Voyager** | `zen-voyager.tex` | Exploration | Open-ended exploration and discovery |

---

## 🚀 Automatic PDF Generation

### GitHub Actions Workflow

Every time you push a `.tex` file to the repository, GitHub Actions automatically:

1. ✅ Compiles all LaTeX papers to PDF
2. ✅ Runs `pdflatex` → `bibtex` → `pdflatex` → `pdflatex` (for references)
3. ✅ Uploads PDFs as build artifacts (90-day retention)
4. ✅ Creates a GitHub release with all PDFs attached
5. ✅ Commits PDFs back to the `pdfs/` directory

**Workflow file**: `.github/workflows/compile-papers.yml`

### Manual Compilation

To compile papers locally:

```bash
# Single paper
cd ~/work/zen/papers
pdflatex zen-reranker.tex
bibtex zen-reranker
pdflatex zen-reranker.tex
pdflatex zen-reranker.tex

# All papers (using Makefile)
make all

# Clean auxiliary files
make clean
```

### Prerequisites

Install LaTeX:

```bash
# macOS
brew install --cask mactex

# Ubuntu/Debian
sudo apt-get install texlive-full

# Arch Linux
sudo pacman -S texlive-most
```

---

## 📁 Repository Structure

```
~/work/zen/papers/
├── .github/
│   └── workflows/
│       └── compile-papers.yml      # Auto-compilation workflow
├── pdfs/                            # Generated PDFs (auto-created)
│   ├── zen-reranker.pdf
│   ├── zen-coder_whitepaper.pdf
│   └── ...
├── Makefile                         # Build automation
├── README.md                        # This file
├── .gitignore                       # Ignore auxiliary files
│
├── zen-technical-paper.tex          # Main technical paper
├── zen_family_overview.tex          # Family overview
│
├── zen-coder_whitepaper.tex         # Model whitepapers
├── zen-omni_whitepaper.tex
├── zen-nano_whitepaper.tex
├── zen-eco_whitepaper.tex
├── zen-next_whitepaper.tex
├── zen-artist_whitepaper.tex
├── zen-artist-edit_whitepaper.tex
├── zen-designer-instruct_whitepaper.tex
├── zen-designer-thinking_whitepaper.tex
├── zen-scribe_whitepaper.tex
├── zen-guard_whitepaper.tex
├── zen-reranker.tex
│
├── zen-3d.tex                       # Extended capability papers
├── zen-foley.tex
├── zen-musician.tex
├── zen-director.tex
├── zen-agent.tex
├── zen-world.tex
├── zen-video.tex
└── zen-voyager.tex
```

---

## 🎯 Paper Taxonomy

### By Architecture Type

- **Decoder-only LLMs**: Coder, Omni, Nano, Eco, Next, Scribe
- **Encoder-only**: Reranker (embeddings)
- **Multimodal**: Omni, 3D, Foley, Musician, Director, Video, Artist
- **Specialized**: Guard (safety), Agent (agentic), World (simulation)

### By Parameter Scale

| Scale | Models |
|-------|--------|
| **Tiny (< 1B)** | Nano (0.6B) |
| **Small (1-10B)** | Eco (4B) |
| **Medium (10-50B)** | Omni (30B), Coder (30B), Next (32B) |
| **Large (> 50B)** | Coder (480B max) |

### By Training Method

- **Supervised Fine-tuning (SFT)**: All models
- **Reinforcement Learning (RL)**: Coder, Next, Agent
- **Training-Free GRPO**: Eco, Nano (via DSO)
- **Multimodal Pre-training**: Omni, 3D, Video, Artist

---

## 📊 Key Innovations

### Zen-Reranker (Embeddings)
- **Native 7680-dim** embeddings (no alignment needed)
- 98% semantic preservation vs 92% for aligned approaches
- 31% latency reduction (21.5ms vs 31.2ms)
- 31.87× BitDelta compression
- Byzantine-robust aggregation

### Zen-Coder (Code)
- **30B-480B parameters** (scaled via MoE)
- Training-Free GRPO for continuous improvement
- Code execution and debugging capabilities
- Multi-language support (100+ programming languages)

### Zen-Omni (Multimodal)
- **Vision + Audio + Text** in single model
- 30B parameters with A3B architecture
- Real-time audio-visual understanding
- Thinking mode for reasoning chains

### Zen-Nano (Edge)
- **0.6B parameters** (fits in 2GB RAM)
- 4-bit quantization via BitDelta
- On-device inference (< 100ms latency)
- Federated learning capable

### Zen-Guard (Safety)
- **Content moderation** for all Zen models
- Multi-class classification (NSFW, hate, violence, etc.)
- Real-time filtering (< 50ms)
- Explainable predictions

---

## 🔗 Related Resources

### Code Repositories
- **Zen Models**: https://github.com/zoo-labs/zen
- **Gym Training**: https://github.com/zoo-labs/gym
- **Hanzo Infrastructure**: https://github.com/luxfi/hanzo

### Documentation
- **Zen Family Docs**: https://zen.zoo.ngo
- **Gym Platform**: https://gym.zoo.ngo
- **Zoo Network**: https://zoo.ngo

### Model Weights
- **HuggingFace**: https://huggingface.co/zoo-labs
- **Model Zoo**: https://models.zoo.ngo

---

## 📝 Citation

If you use any Zen model in your research, please cite:

```bibtex
@article{zen_family_2025,
  title = {The Zen Family: A Suite of Efficient Language Models},
  author = {Zoo Labs Foundation Inc},
  journal = {arXiv preprint arXiv:2510.xxxxx},
  year = {2025},
  url = {https://github.com/zoo-labs/zen}
}
```

For specific models, cite the corresponding whitepaper:

```bibtex
@techreport{zen_reranker_2025,
  title = {Zen-Reranker: Native 7680-Dimensional Embeddings for Decentralized Semantic Optimization},
  author = {Zoo Labs Foundation Inc},
  institution = {Zoo Labs Foundation},
  year = {2025},
  type = {Technical Report}
}
```

---

## 🤝 Contributing

We welcome contributions to improve our papers:

1. **Typo fixes**: Submit a PR with corrections
2. **New sections**: Propose additions via issues
3. **Benchmarks**: Share your evaluation results
4. **Use cases**: Document real-world applications

**Process**:
1. Fork the repository
2. Create a feature branch (`git checkout -b improve-zen-coder-paper`)
3. Make your changes to `.tex` files
4. Commit with descriptive message
5. Push and create a Pull Request

PDFs will be automatically generated on merge.

---

## 📧 Contact

- **Organization**: Zoo Labs Foundation Inc (501c3 non-profit)
- **Website**: https://zoo.ngo
- **Research**: research@zoo.ngo
- **Models**: models@zoo.ngo
- **Discord**: https://discord.gg/zooai
- **Twitter**: @zoolabsfdn

---

## 📜 License

All papers are released under **Creative Commons Attribution 4.0 International (CC BY 4.0)**.

You are free to:
- ✅ **Share**: Copy and redistribute
- ✅ **Adapt**: Remix, transform, build upon
- ✅ **Commercial**: Use commercially

Under these terms:
- 📝 **Attribution**: Must give credit to Zoo Labs Foundation
- 🔗 **Link**: Provide link to license
- 🔄 **Changes**: Indicate if changes were made

Model weights and code are under **Apache 2.0** (see respective repositories).

---

**Last Updated**: October 28, 2025  
**Total Papers**: 22  
**Status**: Active Development  
**Next Release**: Q1 2026

*Making advanced AI accessible to everyone through open research and development.*
