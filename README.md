<div align="center">

# Wasserman's Filmmaker Suite

**Eight tools for AI-native filmmaking — from the script to the final mix.**

Break down the script, structure the story, plan the picture, block the scene, match real motion, board the look, split the sound, and finish the cut. Each app stands alone; together they cover the whole script-to-post loop around modern video generators.

<p align="center">
  <a href="https://www.apache.org/licenses/LICENSE-2.0"><img src="https://img.shields.io/badge/license-Apache%202.0-blue.svg" alt="License: Apache 2.0"></a>
  <img src="https://img.shields.io/badge/platforms-macOS%20·%20Windows%20·%20Linux-2f7bf6" alt="Platforms">
  <a href="https://ko-fi.com/samwasserman"><img src="https://img.shields.io/badge/Ko--fi-support%20Sam%20Wasserman-ff5e5b?logo=kofi&logoColor=white" alt="Support Sam Wasserman on Ko-fi"></a>
</p>

</div>

---

<table>
<tr>
<td width="50%" align="center">

<img src="https://raw.githubusercontent.com/wassermanproductions/scriptbreak/master/assets/logo.png" alt="ScriptBreak" width="300" />

### [ScriptBreak](https://github.com/wassermanproductions/scriptbreak)

**Script.** Import a screenplay and get scenes, elements, character and location bibles, shot lists, and a timeline — then export self-executing prompt packs for any LLM and any video/image generator. No API keys.

[Repo](https://github.com/wassermanproductions/scriptbreak) · [Download](https://github.com/wassermanproductions/scriptbreak/releases)

</td>
<td width="50%" align="center">

<img src="https://raw.githubusercontent.com/wassermanproductions/cork-board/main/docs/images/logo.png" alt="Cork Board" width="300" />

### [Cork Board](https://github.com/wassermanproductions/cork-board)

**Structure.** Pin scenes as index cards on a local-first wall, drag them between acts and arcs, tag characters and locations, and export the whole board as an outline, scene list, or Fountain scaffold. Works for a short, a music video, a feature, or a multi-episode series.

[Repo](https://github.com/wassermanproductions/cork-board) · [Download](https://github.com/wassermanproductions/cork-board/releases) — macOS, Windows &amp; Linux

</td>
</tr>
<tr>
<td width="50%" align="center">

<img src="https://raw.githubusercontent.com/wassermanproductions/master-canvas/main/docs/logo.png" alt="Master Canvas" width="300" />

### [Master Canvas](https://github.com/wassermanproductions/master-canvas)

**Plan.** A local-first pre-production canvas for AI video — plan prompts, boards, and assets in one place, then hand a complete package to your generator or on into the suite.

[Repo](https://github.com/wassermanproductions/master-canvas) · [Download](https://github.com/wassermanproductions/master-canvas/releases)

</td>
<td width="50%" align="center">

<img src="https://raw.githubusercontent.com/wassermanproductions/blockout/main/docs/images/logo.png" alt="Blockout" width="300" />

### [Blockout](https://github.com/wassermanproductions/blockout)

**Previs.** Stage a scene in minutes, choreograph camera and cast against marks the way real sets work, and export a motion-reference package (video + depth pass + stills + tailored prompt) that Seedance, Veo, Kling, LTX, and Wan can't misread.

[Repo](https://github.com/wassermanproductions/blockout) · [Download](https://github.com/wassermanproductions/blockout/releases) — macOS &amp; Windows 11

</td>
</tr>
<tr>
<td width="50%" align="center">

<img src="https://raw.githubusercontent.com/wassermanproductions/motion-previs-studio/main/docs/logo.png" alt="Motion Previs Studio" width="300" />

### [Motion Previs Studio](https://github.com/wassermanproductions/motion-previs-studio)

**Motion capture from footage.** Turn any clip into usable previs data — pose extraction (OpenPose/ControlNet-ready), camera solve, depth — and hand the result straight to Blockout as a reference underlay.

[Repo](https://github.com/wassermanproductions/motion-previs-studio) · [Download](https://github.com/wassermanproductions/motion-previs-studio/releases) — macOS &amp; Windows 11

</td>
<td width="50%" align="center">

<img src="https://raw.githubusercontent.com/wassermanproductions/storyboard-reference-studio/main/docs/images/logo.png" alt="Storyboard Reference Studio" width="300" />

### [Storyboard Reference Studio](https://github.com/wassermanproductions/storyboard-reference-studio)

**Boards.** Turn any reference imagery into a working storyboard — auto-detect shots from clips, reframe with guides, draw camera-move annotations, fill shot metadata, then export animatics, PDF boards, shot lists, and matched prompts for Midjourney, Flux, SDXL, and more.

[Repo](https://github.com/wassermanproductions/storyboard-reference-studio)

</td>
</tr>
<tr>
<td width="50%" align="center">

<img src="https://raw.githubusercontent.com/wassermanproductions/stem-studio/main/resources/logo.png" alt="Stem Studio" width="300" />

### [Stem Studio](https://github.com/wassermanproductions/stem-studio)

**Sound.** Split a married mix into sample-aligned dialogue, music, and effects stems — NLE-ready WAVs or a multitrack MOV — entirely on your machine.

[Repo](https://github.com/wassermanproductions/stem-studio) · [Download](https://github.com/wassermanproductions/stem-studio/releases) — macOS &amp; Windows 11

</td>
<td width="50%" align="center">

<img src="https://raw.githubusercontent.com/wassermanproductions/unofficial-davinci-mcp/main/docs/images/logo.png" alt="Unofficial DaVinci MCP" width="300" />

### [Unofficial DaVinci MCP](https://github.com/wassermanproductions/unofficial-davinci-mcp)

**Edit and finish.** Let any AI agent run DaVinci Resolve: beat-synced cuts from footage and a song, seamless music shortening, reference color matching with self-judging quality gates, transcript-driven dialogue tightening, captions, and broadcast-loudness QC. Works with Resolve Studio and the free edition.

[Repo](https://github.com/wassermanproductions/unofficial-davinci-mcp) · [Get started](https://github.com/wassermanproductions/unofficial-davinci-mcp#readme)

</td>
</tr>
</table>

---

## Install the whole suite (macOS)

One line installs all seven desktop apps — latest release of each, straight to `/Applications`:

```bash
curl -fsSL https://raw.githubusercontent.com/wassermanproductions/wassermans-filmmaker-suite/main/install.sh | bash
```

It installs ScriptBreak, Cork Board, Master Canvas, Blockout, Motion Previs Studio, Storyboard Reference Studio, and Stem Studio, and points you to the Unofficial DaVinci MCP readme to wire that one up. Each app also installs individually from its own repo.

---

## How they fit together

1. **ScriptBreak** — break down the screenplay: scenes, elements, bibles, shot lists, prompt packs.
2. **Cork Board** — structure the story on the wall: index cards across acts and arcs, exported as an outline, scene list, or Fountain scaffold.
3. **Master Canvas** — plan the picture: prompts, boards, and assets as one handoff package.
4. **Blockout** — block the scene, choreograph camera and cast, export the motion reference.
5. **Motion Previs Studio** — pull real motion and camera moves from footage; send references into Blockout.
6. **Storyboard Reference Studio** — turn references into boards, shot lists, animatics, and generator-ready prompts.
7. **Stem Studio** — split temp mixes and delivered audio into clean dialogue / music / effects stems.
8. **Unofficial DaVinci MCP** — assemble, cut to the beat, match color, and QC the mix in DaVinci Resolve, agent-driven end to end.

Every app is **agent-drivable**: each ships an MCP server, so Claude Code, Codex, Hermes, or any MCP client can stage scenes, run analyses, and pull exports for you. See each repo's `mcp/README.md`.

## Platforms

The desktop apps run on macOS (Apple Silicon); **Blockout, Motion Previs Studio, and Stem Studio also ship native Windows 11 installers**, and **Cork Board runs on macOS, Windows, and Linux**. The DaVinci MCP runs anywhere DaVinci Resolve does.

**Also from Wasserman Productions**

- [Sam PDF Studio](https://github.com/wassermanproductions/sam-pdf-studio) — a native macOS PDF editor: edit text in place with matching fonts, annotate, merge, and sign.

---

<div align="center">

All apps are open source under **Apache-2.0**.

Created by **Sam Wasserman** — [wassermanproductions.com](https://wassermanproductions.com) · [wasserman.ai](https://wasserman.ai)

Windows support contributed and maintained by **Gumbii Digital** ([github.com/GumbiiDigital](https://github.com/GumbiiDigital)).

</div>

## Support

A few people asked if they could send tips to support my work developing open source tools. So I set up an optional way in case anyone wants to.

No pressure at all. Using the apps, sharing them, starring the repositories, and contributing code all help too. Thank you.

- [GitHub Sponsors](https://github.com/sponsors/wassermanproductions)
- [Ko-fi](https://ko-fi.com/samwasserman)
