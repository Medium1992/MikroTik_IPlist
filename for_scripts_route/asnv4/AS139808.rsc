:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139808 and dst-address=103.145.112.0/23}]] = 0) do={ add dst-address=103.145.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139808 }
:if ([:len [/ip/route/find comment=AS139808 and dst-address=202.37.216.0/24}]] = 0) do={ add dst-address=202.37.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139808 }
