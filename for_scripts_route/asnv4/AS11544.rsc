:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.175.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.175.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11544 }
:if ([:len [/ip/route/find dst-address=199.250.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.250.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11544 }
:if ([:len [/ip/route/find dst-address=199.250.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.250.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11544 }
