:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.61.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.61.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=205.61.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.61.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=205.61.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.61.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=205.73.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.73.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=205.73.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.73.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.25.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.25.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.25.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.25.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.25.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.25.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.25.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.25.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.25.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.25.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.25.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.25.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.25.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.25.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.29.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.29.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.29.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.29.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.29.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.29.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.29.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.29.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.29.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.29.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.4.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.4.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.51.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.51.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.51.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.51.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=214.6.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.6.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
:if ([:len [/ip/route/find dst-address=215.249.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.249.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27138 }
