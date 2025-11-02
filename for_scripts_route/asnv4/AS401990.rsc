:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401990 and dst-address=23.145.188.0/24}]] = 0) do={ add dst-address=23.145.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401990 }
:if ([:len [/ip/route/find comment=AS401990 and dst-address=23.145.196.0/24}]] = 0) do={ add dst-address=23.145.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401990 }
:if ([:len [/ip/route/find comment=AS401990 and dst-address=23.145.212.0/24}]] = 0) do={ add dst-address=23.145.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401990 }
