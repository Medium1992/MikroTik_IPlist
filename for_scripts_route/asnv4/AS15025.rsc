:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15025 and dst-address=162.223.26.0/23]] = 0) do={ add dst-address=162.223.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15025 }
