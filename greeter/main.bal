import ballerina/io;

configurable string message = "Hello Devant!";

public function main() returns error? {
    // io:println("Hello Devant! Welcome Back!");
    return error("Intentional Failure !!!");
}
