:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.219.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.219.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210176 }
:if ([:len [/ip/route/find dst-address=68.166.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210176 }
