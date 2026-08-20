<div align="center">

<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://foothills-labs.com/assets/brand/mark-colour-dark.svg" />
  <img src="https://foothills-labs.com/assets/brand/mark-colour.svg" alt="Foothills Labs" width="96" />
</picture>

# Foothills Labs

**A (small) research lab:** [foothills-labs.com](https://foothills-labs.com)

</div>

---

The long-term goal is training models from the ground up. The starting point is
deliberately narrower: build evaluation harnesses we trust before training
anything we care about, then learn the full training loop at a scale where
mistakes are recoverable.

Foothills are where you learn. Everyone who learns to fly starts by folding
paper.

## Repositories

Every repository is one of five kinds, declared as a custom property rather
than guessed from the name: **software** is installable and versioned,
**study** is a question with a method fixed in advance and a dated result,
**site** is the publication surface, **ops** is how the lab runs, and
**archive** is finished.

| Repository | Kind | Ships |
| --- | --- | --- |
| [`regexbench`](https://github.com/foothills-labs/regexbench) | software | [`regexbench`](https://pypi.org/project/regexbench/) on PyPI — regex correctness and ReDoS evaluation |
| [`labloop`](https://github.com/foothills-labs/labloop) | software | [`labloop`](https://pypi.org/project/labloop/) on PyPI — keep a change only if it measurably helps |
| [`regexleaderboard`](https://github.com/foothills-labs/regexleaderboard) | study | The eleven-model regex run: runner, predictions, scored results, methodology |
| [`foothills-labs.github.io`](https://github.com/foothills-labs/foothills-labs.github.io) | site | [foothills-labs.com](https://foothills-labs.com) — the site and the articles |

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
