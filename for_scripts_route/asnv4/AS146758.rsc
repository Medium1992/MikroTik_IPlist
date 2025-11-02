:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.177.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.177.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146758 }
