:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204163 and dst-address=194.152.213.0/24}]] = 0) do={ add dst-address=194.152.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204163 }
:if ([:len [/ip/route/find comment=AS204163 and dst-address=194.152.238.0/24}]] = 0) do={ add dst-address=194.152.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204163 }
