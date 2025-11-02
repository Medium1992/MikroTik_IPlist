:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9699 and dst-address=175.124.39.0/24}]] = 0) do={ add dst-address=175.124.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9699 }
:if ([:len [/ip/route/find comment=AS9699 and dst-address=211.197.20.0/24}]] = 0) do={ add dst-address=211.197.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9699 }
:if ([:len [/ip/route/find comment=AS9699 and dst-address=211.219.66.0/24}]] = 0) do={ add dst-address=211.219.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9699 }
:if ([:len [/ip/route/find comment=AS9699 and dst-address=211.32.160.0/24}]] = 0) do={ add dst-address=211.32.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9699 }
