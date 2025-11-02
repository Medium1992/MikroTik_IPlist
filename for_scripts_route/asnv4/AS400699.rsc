:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400699 and dst-address=205.164.243.0/24}]] = 0) do={ add dst-address=205.164.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400699 }
:if ([:len [/ip/route/find comment=AS400699 and dst-address=38.253.72.0/24}]] = 0) do={ add dst-address=38.253.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400699 }
