:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206813 and dst-address=192.251.226.0/24}]] = 0) do={ add dst-address=192.251.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206813 }
:if ([:len [/ip/route/find comment=AS206813 and dst-address=194.113.54.0/23}]] = 0) do={ add dst-address=194.113.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206813 }
:if ([:len [/ip/route/find comment=AS206813 and dst-address=87.253.188.0/24}]] = 0) do={ add dst-address=87.253.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206813 }
