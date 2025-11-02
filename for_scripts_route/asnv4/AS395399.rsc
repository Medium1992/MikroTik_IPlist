:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395399 and dst-address=142.243.0.0/16}]] = 0) do={ add dst-address=142.243.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395399 }
:if ([:len [/ip/route/find comment=AS395399 and dst-address=142.246.253.0/24}]] = 0) do={ add dst-address=142.246.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395399 }
