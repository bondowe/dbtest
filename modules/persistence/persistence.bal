import ballerinax/java.jdbc;

public function createDb() returns error? {

    jdbc:Client dbClient = check new ("jdbc:h2:data.db");

    // ...

    check dbClient.close();
}