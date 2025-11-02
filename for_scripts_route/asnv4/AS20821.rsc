:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20821 and dst-address=193.232.224.0/24}]] = 0) do={ add dst-address=193.232.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20821 }
:if ([:len [/ip/route/find comment=AS20821 and dst-address=194.226.37.0/24}]] = 0) do={ add dst-address=194.226.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20821 }
