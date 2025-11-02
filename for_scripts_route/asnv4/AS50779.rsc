:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50779 and dst-address=185.106.12.0/22]] = 0) do={ add dst-address=185.106.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50779 }
:if ([:len [/ip/route/find comment=AS50779 and dst-address=85.31.220.0/24]] = 0) do={ add dst-address=85.31.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50779 }
