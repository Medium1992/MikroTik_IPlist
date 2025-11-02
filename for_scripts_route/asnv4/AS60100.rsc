:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.102.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.102.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60100 }
:if ([:len [/ip/route/find dst-address=93.120.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.120.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60100 }
