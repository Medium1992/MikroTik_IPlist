:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.210.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.210.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397511 }
:if ([:len [/ip/route/find dst-address=128.211.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=128.211.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397511 }
:if ([:len [/ip/route/find dst-address=128.211.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=128.211.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397511 }
:if ([:len [/ip/route/find dst-address=128.211.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.211.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397511 }
