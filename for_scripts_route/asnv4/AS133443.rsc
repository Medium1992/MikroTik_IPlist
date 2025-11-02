:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133443 and dst-address=103.229.84.0/22}]] = 0) do={ add dst-address=103.229.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133443 }
:if ([:len [/ip/route/find comment=AS133443 and dst-address=43.239.72.0/24}]] = 0) do={ add dst-address=43.239.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133443 }
:if ([:len [/ip/route/find comment=AS133443 and dst-address=43.239.74.0/23}]] = 0) do={ add dst-address=43.239.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133443 }
