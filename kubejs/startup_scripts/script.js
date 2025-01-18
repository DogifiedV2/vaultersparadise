// priority: 0

onEvent('item.registry', event => {
    // Create the Vault Token item
    event.create('vault_token')
        .displayName('Vault Token')
        .maxStackSize(16);
});

onEvent('item.tooltip', tooltip => {
    tooltip.add('woldsvaults:crystal_seal_doomsayer', ["Combine with a crystal to add the Ballistic Bingo objective to a crystal."])
})