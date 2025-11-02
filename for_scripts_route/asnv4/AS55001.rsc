:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.219.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55001 }
:if ([:len [/ip/route/find dst-address=204.145.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.145.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55001 }
:if ([:len [/ip/route/find dst-address=68.68.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55001 }
