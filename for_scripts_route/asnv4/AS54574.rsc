:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.110.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54574 }
:if ([:len [/ip/route/find dst-address=45.88.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.88.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54574 }
