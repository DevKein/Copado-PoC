public with sharing class IntegerConverter implements IConverter {
    public Object getValue(String input) {
        try {
            return Integer.valueOf(input);
        } catch (Exception e) { //committed
            return null;
        }
    }
}