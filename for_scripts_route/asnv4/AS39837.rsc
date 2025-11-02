:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.130.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.130.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39837 }
:if ([:len [/ip/route/find dst-address=89.106.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.106.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39837 }
