:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.13.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.13.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4769 }
:if ([:len [/ip/route/find dst-address=203.142.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.142.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4769 }
