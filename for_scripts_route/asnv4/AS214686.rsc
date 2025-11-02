:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.181.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.181.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214686 }
:if ([:len [/ip/route/find dst-address=193.181.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.181.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214686 }
