Feature: Standalone DataGrid tests
  Scenario: Check that the patched commons-collections jar is installed
    When container is ready
    Then run md5sum /opt/datagrid/modules/system/layers/base/org/apache/commons/collections/main/commons-collections-3.2.1.redhat-3.jar in container and immediately check its output for 68b329da9893e34099c7d8ad5cb9c940 
