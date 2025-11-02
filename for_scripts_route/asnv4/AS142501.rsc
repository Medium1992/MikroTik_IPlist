:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142501 and dst-address=103.66.137.0/24}]] = 0) do={ add dst-address=103.66.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142501 }
:if ([:len [/ip/route/find comment=AS142501 and dst-address=103.66.145.0/24}]] = 0) do={ add dst-address=103.66.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142501 }
:if ([:len [/ip/route/find comment=AS142501 and dst-address=121.46.96.0/24}]] = 0) do={ add dst-address=121.46.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142501 }
:if ([:len [/ip/route/find comment=AS142501 and dst-address=121.46.98.0/24}]] = 0) do={ add dst-address=121.46.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142501 }
:if ([:len [/ip/route/find comment=AS142501 and dst-address=43.246.105.0/24}]] = 0) do={ add dst-address=43.246.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142501 }
