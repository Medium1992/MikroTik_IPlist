:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396307 and dst-address=50.234.198.0/24}]] = 0) do={ add dst-address=50.234.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396307 }
:if ([:len [/ip/route/find comment=AS396307 and dst-address=64.187.104.0/24}]] = 0) do={ add dst-address=64.187.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396307 }
