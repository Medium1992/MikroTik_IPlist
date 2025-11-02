:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.238.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.238.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46577 }
:if ([:len [/ip/route/find dst-address=44.6.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.6.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46577 }
