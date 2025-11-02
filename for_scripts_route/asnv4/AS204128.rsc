:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204128 }
:if ([:len [/ip/route/find dst-address=5.100.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.100.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204128 }
