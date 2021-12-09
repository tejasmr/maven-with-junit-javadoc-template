package com.example;

import static org.junit.Assert.assertTrue;
import org.junit.Test;

public class PopTest {
  @Test
  public void popTest() {
    assertTrue((new Pop()).getPop().equals("Pop"));
  }
}
