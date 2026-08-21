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

*Plicara* is from Latin *plicare*, to fold. Everyone who learns to fly
starts by folding paper.

## Repositories

Every repository is one of five kinds, declared as a custom property rather
than guessed from the name: **software** is installable and versioned,
**study** is a question with a method fixed in advance and a dated result,
**site** is the publication surface, **ops** is how the lab runs, and
**archive** is finished.

| Repository | Kind | Ships |
| --- | --- | --- |
| [`regexbench`](https://github.com/plicara/regexbench) | software | [`regexbench`](https://pypi.org/project/regexbench/) on PyPI — regex correctness and ReDoS evaluation |
| [`labloop`](https://github.com/plicara/labloop) | software | [`labloop`](https://pypi.org/project/labloop/) on PyPI — keep a change only if it measurably helps |
| [`regexeval-2026`](https://github.com/plicara/regexeval-2026) | study | The eleven-model regex run: runner, predictions, scored results, methodology |
| [`plicara-brand`](https://github.com/plicara/plicara-brand) | ops | The brand as code: tokens, marks, logo set, and the generators that draw them |
| [`plicara.github.io`](https://github.com/plicara/plicara.github.io) | site | [plicara.ai](https://plicara.ai) — the site and the articles |

Some work is private until it has a result worth showing. It appears here when
it does.

## What is being worked on

**Do generated regular expressions that pass their tests actually ship?** Eleven
models, 450 tasks, two corpora, scored three ways: whether a pattern passes its
tests, whether it means what was asked, and whether it can be made to hang a
server. The three are not the same property, which is the point.

The write-up is in revision after expert review and will be published as an
article with the data behind it. It is deliberately **not** a leaderboard: 62%
of the tasks give every model the identical result, so a ranking from one to
eleven would not survive a re-run and is not worth printing. Bands are
defensible; an ordering is not.

A second study, on literary distance, is in progress.

## Principles

- **Measure before you train.** Every model claim ships with the eval that
  backs it, and the harness that produced it.
- **Small and honest beats large and vague.** A 1B model with a reproducible
  number is worth more than a big claim with none.
- **Reproducibility is a feature.** Seeds, configs and data provenance are part
  of the result, not an appendix to it.
- **Publish the negative results too.** The failures are most of the signal.

Released code is Apache-2.0. Model weights are licensed per release, with the
decision recorded on the model card.
