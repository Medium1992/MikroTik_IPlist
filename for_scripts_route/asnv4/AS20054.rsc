:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.87.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=139.87.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find dst-address=139.87.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.87.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find dst-address=139.87.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.87.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find dst-address=139.87.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.87.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find dst-address=139.87.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.87.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find dst-address=139.87.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.87.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find dst-address=139.87.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=139.87.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find dst-address=139.87.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.87.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find dst-address=139.87.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=139.87.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find dst-address=139.87.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.87.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find dst-address=139.87.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=139.87.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find dst-address=139.87.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.87.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find dst-address=139.87.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=139.87.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find dst-address=139.87.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.87.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find dst-address=139.87.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.87.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find dst-address=155.248.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=155.248.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find dst-address=155.248.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.248.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find dst-address=155.248.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=155.248.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
:if ([:len [/ip/route/find dst-address=155.248.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=155.248.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20054 }
