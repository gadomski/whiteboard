# whiteboard

Sketches, and such.

## Usage

> [!WARNING]
> We use the HUC2 dataset, which expands to about 13G.
> Don't run `scripts/load` unless you have enough space on your local system.

Get [uv](https://docs.astral.sh/uv/getting-started/installation/).
Then:

```shell
uv sync
docker compose up -d
scripts/load  # This will take a while, it downloads the HUC2 boundaries
jupyter execute pgstac-external-table.ipynb
```
