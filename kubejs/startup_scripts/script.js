// priority: 0

onEvent('item.registry', event => {
    // Create the Vault Token item
    event.create('vault_token')
        .displayName('Vault Token')
        .maxStackSize(16);
});