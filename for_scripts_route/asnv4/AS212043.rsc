:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.38.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.38.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212043 }
:if ([:len [/ip/route/find dst-address=5.59.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212043 }
