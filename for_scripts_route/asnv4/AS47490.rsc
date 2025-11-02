:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.178.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.178.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47490 }
:if ([:len [/ip/route/find dst-address=195.43.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.43.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47490 }
