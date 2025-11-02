:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270405 and dst-address=38.210.24.0/21}]] = 0) do={ add dst-address=38.210.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270405 }
:if ([:len [/ip/route/find comment=AS270405 and dst-address=38.226.18.0/24}]] = 0) do={ add dst-address=38.226.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270405 }
