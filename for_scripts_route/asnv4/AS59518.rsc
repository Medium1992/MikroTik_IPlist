:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.131.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.131.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59518 }
:if ([:len [/ip/route/find dst-address=5.158.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.158.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59518 }
