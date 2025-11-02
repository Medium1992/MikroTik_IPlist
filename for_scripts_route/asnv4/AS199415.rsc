:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199415 and dst-address=193.246.5.0/24}]] = 0) do={ add dst-address=193.246.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199415 }
:if ([:len [/ip/route/find comment=AS199415 and dst-address=217.145.72.0/24}]] = 0) do={ add dst-address=217.145.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199415 }
:if ([:len [/ip/route/find comment=AS199415 and dst-address=37.202.217.0/24}]] = 0) do={ add dst-address=37.202.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199415 }
:if ([:len [/ip/route/find comment=AS199415 and dst-address=83.150.218.0/24}]] = 0) do={ add dst-address=83.150.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199415 }
