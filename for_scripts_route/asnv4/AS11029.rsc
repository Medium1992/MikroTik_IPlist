:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.182.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.182.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11029 }
:if ([:len [/ip/route/find dst-address=38.58.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.58.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11029 }
