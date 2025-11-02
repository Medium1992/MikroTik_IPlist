:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.233.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.233.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214200 }
:if ([:len [/ip/route/find dst-address=45.130.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.130.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214200 }
