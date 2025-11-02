:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46518 and dst-address=100.42.112.0/23}]] = 0) do={ add dst-address=100.42.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46518 }
:if ([:len [/ip/route/find comment=AS46518 and dst-address=100.42.114.0/24}]] = 0) do={ add dst-address=100.42.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46518 }
:if ([:len [/ip/route/find comment=AS46518 and dst-address=100.42.124.0/23}]] = 0) do={ add dst-address=100.42.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46518 }
:if ([:len [/ip/route/find comment=AS46518 and dst-address=100.42.126.0/24}]] = 0) do={ add dst-address=100.42.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46518 }
