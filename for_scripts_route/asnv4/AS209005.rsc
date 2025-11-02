:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209005 and dst-address=109.248.229.0/24}]] = 0) do={ add dst-address=109.248.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209005 }
:if ([:len [/ip/route/find comment=AS209005 and dst-address=46.8.20.0/24}]] = 0) do={ add dst-address=46.8.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209005 }
