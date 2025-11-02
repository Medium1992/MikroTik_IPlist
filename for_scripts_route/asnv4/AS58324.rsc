:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.150.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.150.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58324 }
:if ([:len [/ip/route/find dst-address=5.100.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.100.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58324 }
