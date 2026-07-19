<div align="center">

# Wasserman's Filmmaker Suite

**Seven tools for AI-native filmmaking — from the script to the final mix.**

Break down the script, plan the picture, block the scene, match real motion, board the look, split the sound, and finish the cut. Each app stands alone; together they cover the whole script-to-post loop around modern video generators.

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

<img src="https://raw.githubusercontent.com/wassermanproductions/master-canvas/main/docs/logo.png" alt="Master Canvas" width="300" />

### [Master Canvas](https://github.com/wassermanproductions/master-canvas)

**Plan.** A local-first pre-production canvas for AI video — plan prompts, boards, and assets in one place, then hand a complete package to your generator or on into the suite.

[Repo](https://github.com/wassermanproductions/master-canvas)

</td>
</tr>
<tr>
<td width="50%" align="center">

<img src="https://raw.githubusercontent.com/wassermanproductions/blockout/main/docs/images/logo.png" alt="Blockout" width="300" />

### [Blockout](https://github.com/wassermanproductions/blockout)

**Previs.** Stage a scene in minutes, choreograph camera and cast against marks the way real sets work, and export a motion-reference package (video + depth pass + stills + tailored prompt) that Seedance, Veo, Kling, LTX, and Wan can't misread.

[Repo](https://github.com/wassermanproductions/blockout) · [Download](https://github.com/wassermanproductions/blockout/releases) — macOS &amp; Windows 11

</td>
<td width="50%" align="center">

<img src="https://raw.githubusercontent.com/wassermanproductions/motion-previs-studio/main/docs/logo.png" alt="Motion Previs Studio" width="300" />

### [Motion Previs Studio](https://github.com/wassermanproductions/motion-previs-studio)

**Motion capture from footage.** Turn any clip into usable previs data — pose extraction (OpenPose/ControlNet-ready), camera solve, depth — and hand the result straight to Blockout as a reference underlay.

[Repo](https://github.com/wassermanproductions/motion-previs-studio) · [Download](https://github.com/wassermanproductions/motion-previs-studio/releases) — macOS &amp; Windows 11

</td>
</tr>
<tr>
<td width="50%" align="center">

<img src="https://raw.githubusercontent.com/wassermanproductions/storyboard-reference-studio/main/docs/images/logo.png" alt="Storyboard Reference Studio" width="300" />

### [Storyboard Reference Studio](https://github.com/wassermanproductions/storyboard-reference-studio)

**Boards.** Turn any reference imagery into a working storyboard — auto-detect shots from clips, reframe with guides, draw camera-move annotations, fill shot metadata, then export animatics, PDF boards, shot lists, and matched prompts for Midjourney, Flux, SDXL, and more.

[Repo](https://github.com/wassermanproductions/storyboard-reference-studio)

</td>
<td width="50%" align="center">

<img src="https://raw.githubusercontent.com/wassermanproductions/stem-studio/main/resources/logo.png" alt="Stem Studio" width="300" />

### [Stem Studio](https://github.com/wassermanproductions/stem-studio)

**Sound.** Split a married mix into sample-aligned dialogue, music, and effects stems — NLE-ready WAVs or a multitrack MOV — entirely on your machine.

[Repo](https://github.com/wassermanproductions/stem-studio) · [Download](https://github.com/wassermanproductions/stem-studio/releases) — macOS &amp; Windows 11

</td>
</tr>
<tr>
<td colspan="2" align="center">

<img src="https://raw.githubusercontent.com/wassermanproductions/unofficial-davinci-mcp/main/docs/images/logo.png" alt="Unofficial DaVinci MCP" width="300" />

### [Unofficial DaVinci MCP](https://github.com/wassermanproductions/unofficial-davinci-mcp)

**Edit and finish.** Let any AI agent run DaVinci Resolve: beat-synced cuts from footage and a song, seamless music shortening, reference color matching with self-judging quality gates, transcript-driven dialogue tightening, captions, and broadcast-loudness QC. Works with Resolve Studio and the free edition.

[Repo](https://github.com/wassermanproductions/unofficial-davinci-mcp) · [Get started](https://github.com/wassermanproductions/unofficial-davinci-mcp#readme)

</td>
</tr>
</table>

---

## How they fit together

1. **ScriptBreak** — break down the screenplay: scenes, elements, bibles, shot lists, prompt packs.
2. **Master Canvas** — plan the picture: prompts, boards, and assets as one handoff package.
3. **Blockout** — block the scene, choreograph camera and cast, export the motion reference.
4. **Motion Previs Studio** — pull real motion and camera moves from footage; send references into Blockout.
5. **Storyboard Reference Studio** — turn references into boards, shot lists, animatics, and generator-ready prompts.
6. **Stem Studio** — split temp mixes and delivered audio into clean dialogue / music / effects stems.
7. **Unofficial DaVinci MCP** — assemble, cut to the beat, match color, and QC the mix in DaVinci Resolve, agent-driven end to end.

Every app is **agent-drivable**: each ships an MCP server, so Claude Code, Codex, Hermes, or any MCP client can stage scenes, run analyses, and pull exports for you. See each repo's `mcp/README.md`.

## Platforms

The desktop apps run on macOS (Apple Silicon); **Blockout, Motion Previs Studio, and Stem Studio also ship native Windows 11 installers**. The DaVinci MCP runs anywhere DaVinci Resolve does.

**Also from Wasserman Productions**

- [Cork Board](https://github.com/wassermanproductions/cork-board) — the digital cork board for filmmakers: index cards, acts, arcs, and episodes on a local-first planning wall, with outline, scene-list, and Fountain exports. macOS, Windows &amp; Linux.
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
