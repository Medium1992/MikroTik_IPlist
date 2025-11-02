:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.17.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147309 }
:if ([:len [/ip/route/find dst-address=103.18.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147309 }
