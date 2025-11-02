:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.255.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.255.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272814 }
:if ([:len [/ip/route/find dst-address=74.118.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.118.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272814 }
