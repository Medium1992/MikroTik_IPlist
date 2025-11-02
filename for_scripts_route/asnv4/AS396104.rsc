:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396104 and dst-address=66.97.169.0/24}]] = 0) do={ add dst-address=66.97.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396104 }
:if ([:len [/ip/route/find comment=AS396104 and dst-address=8.7.154.0/24}]] = 0) do={ add dst-address=8.7.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396104 }
