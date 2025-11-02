:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.235.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.235.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55309 }
:if ([:len [/ip/route/find dst-address=112.109.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.109.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55309 }
:if ([:len [/ip/route/find dst-address=182.237.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.237.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55309 }
