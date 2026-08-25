<div align="center">

<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/plicara/plicara-brand/main/logo/mark-colour-dark.svg" />
  <img src="https://raw.githubusercontent.com/plicara/plicara-brand/main/logo/mark-colour.svg" alt="Plicara Labs" width="96" />
</picture>

# Plicara Labs

**A (small) research lab:** [plicara.ai](https://plicara.ai)

</div>

---

The long-term goal is training models from the ground up. The starting point is
deliberately narrower: build evaluation harnesses we trust before training
anything we care about, then learn the full training loop at a scale where
mistakes are recoverable.

*Plicara* is from Latin *plicare*, to fold.

## Repositories

Every repository is one of five kinds: **software** is installable and versioned,
**study** is a question with a method fixed in advance and a dated result,
**site** is the publication surface, **ops** is how the lab runs, and
**archive** is finished.

| Repository | Kind | Ships |
| --- | --- | --- |
| [`regexbench`](https://github.com/plicara/regexbench) | software | [`regexbench`](https://pypi.org/project/regexbench/) on PyPI — regex correctness and ReDoS evaluation |
| [`labloop`](https://github.com/plicara/labloop) | software | [`labloop`](https://pypi.org/project/labloop/) on PyPI — keep a change only if it measurably helps |
| [`regexeval-2026`](https://github.com/plicara/regexeval-2026) | study | The eleven-model regex run: runner, predictions, scored results, methodology |
| [`articles`](https://github.com/plicara/articles) | study | The code behind published research: the scripts, the results, and the exports every figure is built from |
| [`plicara-brand`](https://github.com/plicara/plicara-brand) | ops | The brand as code: tokens, marks, logo set, and the generators that draw them |
| [`plicara.github.io`](https://github.com/plicara/plicara.github.io) | site | [plicara.ai](https://plicara.ai) — the site and the articles |

## What is being worked on

**Do generated regular expressions that pass their tests actually ship?** Eleven
models, 450 tasks, two corpora, scored three ways: whether a pattern passes its
tests, whether it means what was asked, and whether it can be made to hang a
server. The three are not the same property, which is the point.

## Principles

**Open weights**
- What we train, we release and explain. Weights you can download, run, and check. Black boxes are not trustworthy, nor in the spirit of this lab.

**Reproducible research**
- Anything we publish, you can re-run and (we hope) understand.

**Reliable systems**
 - Boring infrastructure is a feature, and we take care to build systems that are robust and generally scalable.

**Simple is not the enemy of powerful**
- We reach for the plainest thing that works, and our models, research, and benchmarks carry this ethos.

Released code is Apache-2.0. Model weights are licensed per release, with the
decision recorded on the model card.
