:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.99.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=101.99.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45839 }
:if ([:len [/ip/route/find dst-address=103.155.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.155.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45839 }
:if ([:len [/ip/route/find dst-address=111.90.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=111.90.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45839 }
:if ([:len [/ip/route/find dst-address=111.90.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=111.90.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45839 }
:if ([:len [/ip/route/find dst-address=111.90.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=111.90.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45839 }
:if ([:len [/ip/route/find dst-address=111.90.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.90.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45839 }
:if ([:len [/ip/route/find dst-address=111.90.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=111.90.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45839 }
:if ([:len [/ip/route/find dst-address=124.217.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=124.217.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45839 }
:if ([:len [/ip/route/find dst-address=124.217.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=124.217.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45839 }
:if ([:len [/ip/route/find dst-address=124.217.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=124.217.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45839 }
:if ([:len [/ip/route/find dst-address=124.217.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=124.217.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45839 }
:if ([:len [/ip/route/find dst-address=124.217.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=124.217.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45839 }
:if ([:len [/ip/route/find dst-address=78.40.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.40.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45839 }
