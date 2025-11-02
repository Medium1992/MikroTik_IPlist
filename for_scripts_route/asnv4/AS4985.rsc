:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.3.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.3.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4985 }
