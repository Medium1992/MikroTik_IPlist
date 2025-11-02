:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.243.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=191.243.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263519 }
:if ([:len [/ip/route/find dst-address=191.243.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=191.243.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263519 }
