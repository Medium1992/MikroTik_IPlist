:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.171.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.171.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1120 }
:if ([:len [/ip/route/find dst-address=78.104.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.104.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1120 }
