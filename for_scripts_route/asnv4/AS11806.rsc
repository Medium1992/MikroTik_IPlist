:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11806 and dst-address=12.175.6.0/24}]] = 0) do={ add dst-address=12.175.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11806 }
:if ([:len [/ip/route/find comment=AS11806 and dst-address=12.188.251.0/24}]] = 0) do={ add dst-address=12.188.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11806 }
:if ([:len [/ip/route/find comment=AS11806 and dst-address=12.2.169.0/24}]] = 0) do={ add dst-address=12.2.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11806 }
