async function main() {

  const [deployer] = await ethers.getSigners();

  console.log(
  "Deploying contracts of the account:",
  deployer.address
  );

  console.log("Your Account balance:", (await deployer.getBalance()).toString());

  const Mytoken = await ethers.getContractFactory("Mytoken");
  const contract = await Mytoken.deploy();

  console.log("Contract is deployed at:", contract.address);
}

main()
.then(() => process.exit(0))
.catch(error => {
  console.error(error);
  process.exit(1);
});