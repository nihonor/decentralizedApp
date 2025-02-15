module.exports = {
  networks: {
    development: {
      host: "127.0.0.1",
      port: 7545, // Ganache default port
      network_id: "*",
    },
  },
  compilers: {
    solc: {
      version: "0.8.19",
    },
  },
};