:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.185.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.185.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23157 }
:if ([:len [/ip/route/find dst-address=74.202.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.202.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23157 }
