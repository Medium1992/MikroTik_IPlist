:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152025 and dst-address=43.228.175.0/24]] = 0) do={ add dst-address=43.228.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152025 }
