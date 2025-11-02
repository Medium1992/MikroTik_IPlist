:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.110.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.110.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51061 }
