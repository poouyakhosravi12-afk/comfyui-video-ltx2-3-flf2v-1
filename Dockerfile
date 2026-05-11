# clean base image containing only comfyui, comfy-cli and comfyui-manager
FROM runpod/worker-comfyui:5.8.4-base

# copy all input data (like images or videos) into comfyui (uncomment and adjust if needed)
# COPY input/ /comfyui/input/

# user-provided inputs override the auto-generated placeholders above.
RUN wget --progress=dot:giga -O '/comfyui/input/08963408447f257c716eeef10841a4285abc38881b7bbe4648a4c510f6035ee3.png' "https://cool-anteater-319.convex.cloud/api/storage/02499bdd-10e7-4380-9a0a-e0e62f8caf4c"
RUN wget --progress=dot:giga -O '/comfyui/input/4ecb646f2aa1cca7e9d0e08d06587578bc67e32c43182acac964b7d1570d7cdc.png' "https://cool-anteater-319.convex.cloud/api/storage/139f0c5e-6d2e-418d-9ce7-b0a7e8b11f0e"
