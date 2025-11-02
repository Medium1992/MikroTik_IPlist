:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209298 and dst-address=213.226.113.0/24}]] = 0) do={ add dst-address=213.226.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209298 }
:if ([:len [/ip/route/find comment=AS209298 and dst-address=5.183.129.0/24}]] = 0) do={ add dst-address=5.183.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209298 }
