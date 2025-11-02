:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.248.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.248.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8419 }
:if ([:len [/ip/route/find dst-address=212.95.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.95.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8419 }
:if ([:len [/ip/route/find dst-address=217.72.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=217.72.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8419 }
:if ([:len [/ip/route/find dst-address=62.89.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=62.89.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8419 }
:if ([:len [/ip/route/find dst-address=62.89.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.89.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8419 }
:if ([:len [/ip/route/find dst-address=62.89.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.89.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8419 }
:if ([:len [/ip/route/find dst-address=62.89.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.89.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8419 }
:if ([:len [/ip/route/find dst-address=62.89.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.89.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8419 }
:if ([:len [/ip/route/find dst-address=87.243.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=87.243.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8419 }
