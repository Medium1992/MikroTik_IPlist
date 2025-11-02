:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.177.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.177.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40292 }
:if ([:len [/ip/route/find dst-address=198.177.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.177.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40292 }
:if ([:len [/ip/route/find dst-address=204.128.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.128.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40292 }
