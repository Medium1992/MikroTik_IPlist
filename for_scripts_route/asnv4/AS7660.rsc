:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.181.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.181.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7660 }
:if ([:len [/ip/route/find dst-address=203.181.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.181.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7660 }
