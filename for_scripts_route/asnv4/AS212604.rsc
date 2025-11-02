:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.42.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.42.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212604 }
