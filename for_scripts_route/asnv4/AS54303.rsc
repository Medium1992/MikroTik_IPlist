:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.179.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.179.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54303 }
:if ([:len [/ip/route/find dst-address=204.107.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.107.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54303 }
