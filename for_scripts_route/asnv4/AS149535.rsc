:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.103.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.103.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149535 }
:if ([:len [/ip/route/find dst-address=103.163.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.163.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149535 }
:if ([:len [/ip/route/find dst-address=103.168.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.168.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149535 }
:if ([:len [/ip/route/find dst-address=103.172.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.172.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149535 }
:if ([:len [/ip/route/find dst-address=103.183.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.183.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149535 }
:if ([:len [/ip/route/find dst-address=157.119.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.119.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149535 }
:if ([:len [/ip/route/find dst-address=157.119.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.119.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149535 }
:if ([:len [/ip/route/find dst-address=183.87.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=183.87.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149535 }
:if ([:len [/ip/route/find dst-address=183.87.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=183.87.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149535 }
:if ([:len [/ip/route/find dst-address=183.87.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=183.87.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149535 }
:if ([:len [/ip/route/find dst-address=45.125.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.125.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149535 }
:if ([:len [/ip/route/find dst-address=45.248.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.248.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149535 }
