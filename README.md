## FiftyOne Plugin Examples 🔌🚀

FiftyOne provides a powerful
[plugin framework](https://docs.voxel51.com/plugins/index.html) that allows for
extending and customizing the functionality of the tool.

With plugins, you can add new functionality to the FiftyOne App, create
integrations with other tools and APIs, render custom panels, and add custom
buttons to menus.

With
[FiftyOne Teams](https://docs.voxel51.com/teams/teams_plugins.html#delegated-operations),
you can even write plugins that allow users to execute long-running tasks from
within the App that run on a connected compute cluster.

This repository contains a comprehensive collection of **FiftyOne Plugin Examples**
designed to inspire and educate you on how to build your own plugins. Each example
demonstrates different aspects of the plugin system and serves as a learning resource
for developers looking to extend FiftyOne's functionality.

For example, here's a taste of what you can build with the plugin framework!

https://github.com/voxel51/fiftyone-plugins/assets/25985824/128d9fbd-9835-49e8-bbb9-93ea5093871f

## Table of Contents

This repository contains a curated collection of
[FiftyOne Plugin Examples](https://docs.voxel51.com/plugins/index.html), organized into
the following categories:

-   [Core Examples](#core-examples): fundamental examples that demonstrate essential plugin concepts and patterns
-   [Operator Examples](#operator-examples): examples showing how to build custom operators and operations
-   [Panel Examples](#panel-examples): examples demonstrating how to create custom panels and visualizations
-   [Integration Examples](#integration-examples): examples showing how to integrate with external tools and APIs
-   [Advanced Examples](#advanced-examples): complex examples showcasing advanced plugin capabilities

## Core Examples

<table>
    <tr>
        <th>Name</th>
        <th>Description</th>
    </tr>
    <tr>
        <td><b><a href="plugins/skeleton">skeleton</a></b></td>
        <td>🦴 A minimal plugin template showing the basic structure and components needed to get started</td>
    </tr>
    <tr>
        <td><b><a href="plugins/hello-world">hello-world</a></b></td>
        <td>👋 A simple example that contains both Python and JavaScript components to demonstrate cross-language plugin development</td>
    </tr>
    <tr>
        <td><b><a href="plugins/basic-operator">basic-operator</a></b></td>
        <td>⚙️ Learn how to create your first custom operator with input/output schemas and execution logic</td>
    </tr>
    <tr>
        <td><b><a href="plugins/basic-panel">basic-panel</a></b></td>
        <td>📊 Create your first custom panel to display data and interact with your FiftyOne datasets</td>
    </tr>
</table>

## Operator Examples

<table>
    <tr>
        <th>Name</th>
        <th>Description</th>
    </tr>
    <tr>
        <td><b><a href="plugins/operator-examples">operator-examples</a></b></td>
        <td>⚙️ A comprehensive collection of example operators showing how to use the operator type system to build custom FiftyOne operations</td>
    </tr>
    <tr>
        <td><b><a href="plugins/data-transformation">data-transformation</a></b></td>
        <td>🔄 Examples of operators that transform and manipulate dataset fields and metadata</td>
    </tr>
    <tr>
        <td><b><a href="plugins/external-api">external-api</a></b></td>
        <td>🌐 Learn how to build operators that integrate with external APIs and services</td>
    </tr>
    <tr>
        <td><b><a href="plugins/batch-processing">batch-processing</a></b></td>
        <td>📦 Examples of operators that process multiple samples efficiently</td>
    </tr>
</table>

## Panel Examples

<table>
    <tr>
        <th>Name</th>
        <th>Description</th>
    </tr>
    <tr>
        <td><b><a href="plugins/panel-examples">panel-examples</a></b></td>
        <td>📊 A collection of example panels demonstrating common patterns for building Python panels</td>
    </tr>
    <tr>
        <td><b><a href="plugins/visualization-panels">visualization-panels</a></b></td>
        <td>📈 Examples of custom visualization panels using popular charting libraries</td>
    </tr>
    <tr>
        <td><b><a href="plugins/interactive-panels">interactive-panels</a></b></td>
        <td>🖱️ Learn how to build interactive panels that respond to user input and selections</td>
    </tr>
    <tr>
        <td><b><a href="plugins/data-exploration">data-exploration</a></b></td>
        <td>🔍 Examples of panels designed for exploring and analyzing dataset characteristics</td>
    </tr>
</table>

## Integration Examples

<table>
    <tr>
        <th>Name</th>
        <th>Description</th>
    </tr>
    <tr>
        <td><b><a href="plugins/ml-framework-integration">ml-framework-integration</a></b></td>
        <td>🤖 Examples showing how to integrate with popular ML frameworks like PyTorch, TensorFlow, and scikit-learn</td>
    </tr>
    <tr>
        <td><b><a href="plugins/cloud-integration">cloud-integration</a></b></td>
        <td>☁️ Learn how to build plugins that work with cloud storage and compute services</td>
    </tr>
    <tr>
        <td><b><a href="plugins/database-integration">database-integration</a></b></td>
        <td>🗄️ Examples of plugins that integrate with external databases and data sources</td>
    </tr>
    <tr>
        <td><b><a href="plugins/annotation-integration">annotation-integration</a></b></td>
        <td>✏️ Learn how to integrate with annotation tools and workflows</td>
    </tr>
</table>

## Advanced Examples

<table>
    <tr>
        <th>Name</th>
        <th>Description</th>
    </tr>
    <tr>
        <td><b><a href="plugins/delegated-operations">delegated-operations</a></b></td>
        <td>📡 Examples of plugins that use FiftyOne Teams delegated operations for long-running tasks</td>
    </tr>
    <tr>
        <td><b><a href="plugins/custom-workflows">custom-workflows</a></b></td>
        <td>🔄 Complex examples showing how to build multi-step workflows and pipelines</td>
    </tr>
    <tr>
        <td><b><a href="plugins/real-time-integration">real-time-integration</a></b></td>
        <td>⚡ Examples of plugins that handle real-time data streams and live updates</td>
    </tr>
    <tr>
        <td><b><a href="plugins/performance-optimization">performance-optimization</a></b></td>
        <td>🚀 Advanced examples demonstrating techniques for optimizing plugin performance</td>
    </tr>
</table>

## Using Examples

### Install FiftyOne

If you haven't already, install
[FiftyOne](https://github.com/voxel51/fiftyone):

```shell
pip install fiftyone
```

### Running examples

To explore these examples, you can clone this repository and run them locally:

```shell
git clone https://github.com/voxel51/fiftyone-plugin-examples
cd fiftyone-plugin-examples
```

Each example directory contains:
- A `README.md` with detailed instructions
- Source code demonstrating the concept
- Any necessary configuration files
- Instructions for testing and running the example

### Example management

You can use the
[CLI commands](https://docs.voxel51.com/cli/index.html#fiftyone-plugins) below
to manage examples you've installed:

```shell
# List all plugins you've downloaded
fiftyone plugins list

# List the available operators and panels
fiftyone operators list

# Disable a particular plugin
fiftyone plugins disable <name>

# Enable a particular plugin
fiftyone plugins enable <name>
```

### Local development

If you plan to develop plugins locally, you can clone the repository and
symlink it into your FiftyOne plugins directory like so:

```shell
cd /path/to/fiftyone-plugin-examples
ln -s "$(pwd)" "$(fiftyone config plugins_dir)/fiftyone-plugin-examples"
```

### Contributing to this repository 🙌

You're also welcome to contribute to the examples that live natively in this
repository. Check out the [contributions guide](CONTRIBUTING.md) for
instructions.

## Join the Community

If you want join a fast-growing community of engineers, researchers, and
practitioners who love computer vision, join the
[FiftyOne Discord community](https://community.voxel51.com/?_gl=1*1ph47fb*_gcl_au*NjI4MTMwMzIxLjE3MzY0NTM0MDc.) 🚀🚀🚀

**💡 Pro tip:** the `#plugins` channel is a great place to discuss plugin development!

## About FiftyOne

If you've made it this far, we'd greatly appreciate if you'd take a moment to
check out [FiftyOne](https://github.com/voxel51/fiftyone) and give us a star!

FiftyOne is an open source library for building high-quality datasets and
computer vision models. It's the engine that powers this project.

Thanks for visiting! 😊
