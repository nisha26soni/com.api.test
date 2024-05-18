package todosAPI;


import com.intuit.karate.junit5.Karate;

public class karateTestRunner {

    @Karate.Test
    Karate testTodos() {
        return Karate.run("todos").relativeTo(getClass());
    }
}

