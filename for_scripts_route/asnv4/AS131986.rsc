:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.167.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.167.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131986 }
:if ([:len [/ip/route/find dst-address=133.32.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=133.32.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131986 }
:if ([:len [/ip/route/find dst-address=133.32.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=133.32.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131986 }
