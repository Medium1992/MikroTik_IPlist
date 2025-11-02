:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.150.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.150.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210835 }
:if ([:len [/ip/route/find dst-address=89.150.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.150.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210835 }
