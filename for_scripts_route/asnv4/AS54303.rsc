:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.179.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.179.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54303 }
:if ([:len [/ip/route/find dst-address=204.107.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.107.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54303 }
