# OCF Template

**Starting point for OCF projects**

[![contributors badge](https://img.shields.io/github/contributors/openclimatefix/ocf-template?color=FFFFFF)](https://github.com/openclimatefix/ocf-template/graphs/contributors)
[![workflows badge](https://img.shields.io/github/actions/workflow/status/openclimatefix/ocf-template/ci.yml?branch=maine&color=FFD053)](https://github.com/openclimatefix/ocf-template/actions/workflows/ci.yml)
[![issues badge](https://img.shields.io/github/issues/openclimatefix/ocf-template?color=FFAC5F)](https://github.com/openclimatefix/ocf-template/issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc)
[![tags badge](https://img.shields.io/github/v/tag/openclimatefix/ocf-template?include_prereleases&sort=semver&color=7BCDF3)](https://github.com/openclimatefix/ocf-template/tags)
[![pypi badge](https://img.shields.io/pypi/v/ocf-template?&color=086788)](https://pypi.org/project/ocf-template)
[![documentation badge](https://img.shields.io/badge/docs-latest-333333)](https://openclimatefix.github.io/ocf-template/)

This section of the README should contain a brief description of the project.
Perhaps give a short amount of context around why it exists; the problem it solves.
By the end of reading this short paragraph, a contributor should not be confused
as to the purpose of the repository and its role in the organisation.

They might even have an idea of how it could be useful to them!

> [!Note]
> Any important callouts (informing visitors this repository is in early
> design stages, or not for general use, or requires a lot of prerequisite
> knowledge or infrastructure) should be placed in a note like this.
> Like: This repository does not hold template workflows, contributing
> guides, etc - head to
> [OCF's .github repository](https://github.com/openclimatefix/.github)
> for those.

## Installation

How to install the project for *general use* - **not** for development:
"`pip install x`", or "pull the latest checkpoint from `y`",
not "clone the repo and run `make install`".
For example, to "install" this template as the basis of a new repository,
do the following:

1. Click **Use this template** (in green) above the upper right of this file
2. Select **Create a new repository**
3. Create the new repository as desired


## Example usage

One or two short examples of using the project to solve a problem.
Quick happy-path examples that show the project in action or outline a
common use case.

> [!Note]
> If the project does not have a clear usage pattern, consider informing the
> user as such in the first callout. Then you can skip *Installation* and
> *Example usage* - perhaps replacing them with a *Quickstart* section -
> or just moving straight on to *Development*.

Once you have installed the project into a new GitHub repository,
`git clone` it and `cd` into the created directory.

**For a Python project:**

1. Modify the `pyproject.toml` file, updating the name, description, authors,
and dependencies as needed.
2. Update the name of the package from `ocf_template` to your package name.
3. Install the project in editable mode (in a new virtual environment!)
with `pip install -e .`.

Also, importantly, update this README!

**For other projects:**

Simply delete `src` and `pyproject.toml`, and just use and update the README
part of the template as required.


When your project is up and running, add any relevant workflows from OCF's
template workflows or otherwise. See
[Choosing and using a workflow template](https://docs.github.com/en/actions/writing-workflows/using-workflow-templates#choosing-and-using-a-workflow-template)
for more details.

*For more information, head to the [Documentation](#documentation).*

## Documentation

Link to the project's documentation, if it exists. Also consider internal
linking to parts of interest of the documentation, such as **Development**,
**API**, **Configuration** and so on.

## Development

Anything specific to getting set up for development on the project: required libraries,
infrastructure, extra tools that may be desired ([MyPy](https://mypy.readthedocs.io/en/stable/),
[pre-commit](https://pre-commit.com/), etc). Also, how to run tests!

Make sure you have the most up to date drivers for your 32 GPU array to use this template! 

> [!Note]
> The development section might be contained within the documentation, in which case
> remove the *Development* section, and instead specify links to the relevant parts
> of the documentation in the *Documentation* section.
 

## Contributing and community

[![ease of contribution: easy](https://img.shields.io/badge/ease%20of%20contribution:%20easy-32bd50)](https://github.com/openclimatefix/ocf-meta-repo?tab=readme-ov-file#overview-of-ocfs-nowcasting-repositories) 
[![ease of contribution: medium](https://img.shields.io/badge/ease%20of%20contribution:%20medium-f4900c)](https://github.com/openclimatefix/ocf-meta-repo?tab=readme-ov-file#overview-of-ocfs-nowcasting-repositories)
[![ease of contribution: hard](https://img.shields.io/badge/ease%20of%20contribution:%20hard-bb2629)](https://github.com/openclimatefix/ocf-meta-repo?tab=readme-ov-file#overview-of-ocfs-nowcasting-repositories)
(Remove as required)

- PR's are welcome! See the [Organisation Profile](https://github.com/openclimatefix) for details on contributing
- Find out about our other projects in the [OCF Meta Repo](https://github.com/openclimatefix/ocf-meta-repo)
- Check out the [OCF blog](https://openclimatefix.org/blog) for updates
- Follow OCF on [LinkedIn](https://uk.linkedin.com/company/open-climate-fix)

---

*Part of the [Open Climate Fix](https://github.com/orgs/openclimatefix/people) community.*

[![OCF Logo](https://cdn.prod.website-files.com/62d92550f6774db58d441cca/6324a2038936ecda71599a8b_OCF_Logo_black_trans.png)](https://openclimatefix.org)
