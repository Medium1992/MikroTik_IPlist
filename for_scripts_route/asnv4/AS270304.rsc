:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270304 and dst-address=201.216.124.0/23}]] = 0) do={ add dst-address=201.216.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270304 }
:if ([:len [/ip/route/find comment=AS270304 and dst-address=201.216.126.0/24}]] = 0) do={ add dst-address=201.216.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270304 }
