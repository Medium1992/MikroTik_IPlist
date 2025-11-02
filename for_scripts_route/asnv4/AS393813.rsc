:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.86.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.86.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393813 }
:if ([:len [/ip/route/find dst-address=69.12.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.12.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393813 }
