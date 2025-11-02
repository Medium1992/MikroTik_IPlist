:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15261 and dst-address=162.222.108.0/24]] = 0) do={ add dst-address=162.222.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15261 }
:if ([:len [/ip/route/find comment=AS15261 and dst-address=162.222.110.0/23]] = 0) do={ add dst-address=162.222.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15261 }
