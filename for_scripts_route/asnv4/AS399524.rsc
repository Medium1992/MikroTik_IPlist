:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.181.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.181.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399524 }
:if ([:len [/ip/route/find dst-address=38.95.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.95.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399524 }
