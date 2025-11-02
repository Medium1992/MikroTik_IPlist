:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202856 and dst-address=62.218.173.0/24}]] = 0) do={ add dst-address=62.218.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202856 }
:if ([:len [/ip/route/find comment=AS202856 and dst-address=80.120.145.0/24}]] = 0) do={ add dst-address=80.120.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202856 }
