:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.218.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.218.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37342 }
