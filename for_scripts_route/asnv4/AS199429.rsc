:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199429 and dst-address=178.157.77.0/24}]] = 0) do={ add dst-address=178.157.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199429 }
:if ([:len [/ip/route/find comment=AS199429 and dst-address=217.156.90.0/24}]] = 0) do={ add dst-address=217.156.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199429 }
