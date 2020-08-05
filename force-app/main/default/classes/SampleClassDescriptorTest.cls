@isTest
public with sharing class SampleClassDescriptorTest {

    static testMethod void test() {

        SampleClassDescriptor scd = new SampleClassDescriptor(
            'field1',
            'field2',
            true,
            1
        );

    }
}
