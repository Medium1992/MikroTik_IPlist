:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.180.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.180.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153447 }
:if ([:len [/ip/route/find dst-address=116.118.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.118.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153447 }
