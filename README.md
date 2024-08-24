# Learn Blockchain with me 😎
### (Let's start from the basic concepts of blockchain and move forward)


#### The world is expericing an undergoing digital transormation and it's the blockchain transformation.

<p><strong>⚠️ Warning:</strong> You will get a job after learning Blockchain.</p>


<p>Let's be practical. Everything has a initial learning curve to overcome. I believe that you have some sort of idea about technology. Nooo, i don't mean that you should be a Larry page. Just someone who have worked on a project,that's enought. With that mindset let's begin.🚀</p>

<h2>What is blockchain? ⛓</h2>
<p>Blockchain is like a digital notebook that can't be changed, and it's shared by everyone in a group. It helps people keep track of things, like money or valuable items(houses,car,land), and records every time something is bought, sold, or transferred in a way that everyone can see and agree on. Since it's shared, no one can cheat or change the information once it's written down. <strong>If don't understand, read it again.</strong></p>

<h3>Then what is blockchain network?</h3>
<p>Yes, it's a network of this digital notebooks. Each notebook is called as a <strong>nodes</strong>. Each node in the network has a copy of the blockchain, and they communicate with each other to ensure that the information (like transactions or asset transfers) is accurate and consistent across all copies. When someone wants to add a new information in the blockchain, the nodes in the network checks and confirms everything in the network is correct. Once they agreed, the information is added and everyone's copy get updated.</p>

## Nodes
<p>Blockchains consist of a group of computers known as nodes. These nodes work together to synchronize the blockchain’s data, handle transaction requests, and reach consensus on the validity of those transactions.</p>

#### Full Node
<p>It is a type of computer which stotes the entire blockchain. Including all transcation history from the beginning. It also validates every block that is being added to the blockchain network.</p>

#### Light Node
<p>A light node only downloads a small portion of the blockchain data, usually just the headers of the blocks. It relies on full nodes to provide detailed information when needed.</p>

#### Mining Node
<p>It is a computer that solves a complex mathmatical problem(proof of work) to add new blocks to the blockchain. Once the mining nodes craete a block it is validated by other nodes. The miner will be rewarded by cryptocurrenty for their work. Minining computer needs high specifications and high electricity supply.</p>

## What is a Block? ◻
<p>When each transaction taking place, it is documented and stroed as a data block. When miners add new blocks which also store another transaction data, it forms a chain. Blocks are arranged in a specific order. New blocks are added one after the other(Like a linked list). Each block includes a unique key called <strong>hash</strong>. It is like a pointer to the previous block. 
</p>

<p>The very first block is the <strong>genesis block</strong>. Unlike other blocks, it doesn’t have a reference to a previous block because it marks the beginning of the chain.</p>


## What is smart contract
<p>With simple words, smart contract are computer programs running on the blockchain. The program is strored on a decentrailized blockchain network. When specific conditions are met, the smart contracct is executed automatically. Once the code is run, it cannot be undone or modified.</p>

<p>Smart contract offer a mojor benefits by allowing transactions and agreements to happen between parties who may not fully trust each other. This means that there is no need for a third party authority, legal system in between the process. It allows anonymous execution of agreeements.</p>


## What is DApps(Decentralized application)?

<p>DApp's are open source software programs that run on a  blockchain or peer-to-peer network of computers. They are powered by smart contract and typically use one or more of them to operate. We could say that the software build with one or more smart contracts is DApps. Example: DeFi(Decentrailised finance)</p>

## Types of blockchain ?
1) Private Blockchain
2) Public Blockchain
3) Hybrid Blockchain

#### Private Blockchain
<p>A private blockchai is a closed network controlled by one organization or a specific group, restricting access to authorized participants only. Unlike public blockchains, it is centralized and used for secure, efficent transactions within a company. Private blockchians offer enhanced privacy and security, making them ideal for businesses needing a controlled environment.</p>

#### Public Blockchain
<p>It is a global and open network that operates in a decentralized manner. It allows anyone to participate in transactions, contribute to the consensus protocol and review the contents of the blockchian.</p>


#### Hybrid Blockchain
<p>It combines the feature of private and public blockchain. In a hybrid blockchain, enterprises can decide which data (transaction) shall be posted from private blockchain to public blockchain.</p>

## What are public and private keys?
<p>Both the key's work together in the encryption and decryption process of data circulation within a network. The public key is distributed without limitations, which means it is avalible for everyone. It is also critical to safe guard the private key.</p>

<p>Private key is a unique combination of letters and numbers used to encrypt messages into a secure form called ciphertext.</p>

<p>Let's make it simple, consider a senario when we have 2 nodes(computers). Let's name it A and B. First you should understand that both A and B have private and public keys. The public key is avalible all over the network. Which means that A can see the public key of B and wiseverse. Let's also understand that if i am encrypting a message with public key i can only decrypt with private key and wiseverse. So consider that A want to send a message to B. So first A encrypt the message with B's public key(avalible everywhere), And now only B can decrypt this message with B's private key. That's how public and private key make out network secure.</p>

## What is seed phrase?
<p>Seed phrase also known as key phrase or recovery phrase is just a phrase. Yes i mean it. It's just a sequence of words generated by crypto wallet. It serves as a backup and security measure, allowing us to recover our wallet and its contents if we lose access to it, such as by forgetting our password, losing our device, or accidentally deleting the wallet app. Yeah that what seed phase is.</p>

## What is Gas ?
1) gas is a unit of computation
2) gas spent is the total amount of gas used in a transaction
3) gas price is how much ether you are willing to pay per gas


## What's crypto wallet?
<p>A blockchain wallet is a digital wallet that allows users to store, send, and receive cryptocurrencies.</p>

### Yeah, that's the complete basics of blockchain. Don't worry if you dont understand it completely. Will understand when we move forward.
### Congrat's 🎉🎊


## Learn Solidity(programming language used in blockchain)

<p>I believe that you have understand what is smart contract, just recap, smart contract is a computer program that is run on blockchain. And this smart contract is written by Solidity. Yeah that what it is.😅</p>

<p>If you are familiar with javascript, it's almost the same syntax. Let's first understand the basic syntax. It is recomended to use Remix IDE to do the workouts.</p>

### Primative Data Types
1) boolean
2) uint256 0 to 2 ** 256 - 1
3) int256
4) address

<p>Example file has been add primative-data-types.sol</p>

```
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract PrimativeDataType{
    uint public a; //0
    int public b; //0
    bool public c; //false
    address public  d; // 0x0000000000000000000000000000000000000000
    string public e; //""
}
 //I have also added public keyword, which we will talk about later.
 //Copy this code and deploy it in your Remix IDE.
```

### Variables
1) Local Variable
    a) declared inside a function
    b) not stored on the blockchain
2) State Variable
    a) declared outside a function
    b) stored on the blockchain
3) Global Variable (provides information about the blockchain)


```
contract Variables{
    //State Variable
    uint public a;

    constructor(){
        //msg.sender is the Global variable
        address owner = msg.sender;
    }

    function functionName() public pure{
        //Local Variable
        uint256 i = 456;
    }
}
```

### Constants
<p>Constants are variables that cannot be modified.Their value is hard coded and using constants can save gas cost.</p>

```
contract Immutable {
    // coding convention to uppercase constant variables
    address public immutable MY_ADDRESS;
    uint256 public immutable MY_UINT;

    constructor(uint256 _myUint) {
        MY_ADDRESS = msg.sender;
        MY_UINT = _myUint;
    }
}
```

### Mapping
<p>Maps are created with the syntax mapping(keyType => valueType). The keyType can be any built-in value type, bytes, string, or any contract.valueType can be any type including another mapping or an array. Mappings are not iterable. </p>

```
contract Mapping{
    mapping (uint => address) Users;
    //Mapping is like a hashtable or dictinoty in any other language. Which stores data in a key value pair.
    //Set values to map
    function setUser(uint _i, address _addr) public{
        Users[_i] = _addr;
    }

    //Remove values from map
    function remove(uint _i) public {
        delete Users[_i];
    }
}
```

### Array
<p>There are 2 types of array in solidity. Fixed size and dynamic size array.</p>





