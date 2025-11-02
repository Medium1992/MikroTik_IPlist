:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.28.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.28.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8620 }
