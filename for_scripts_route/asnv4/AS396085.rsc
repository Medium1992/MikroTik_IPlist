:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396085 and dst-address=38.96.218.0/24}]] = 0) do={ add dst-address=38.96.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396085 }
:if ([:len [/ip/route/find comment=AS396085 and dst-address=72.249.34.0/24}]] = 0) do={ add dst-address=72.249.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396085 }
