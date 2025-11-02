:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198208 and dst-address=134.19.200.0/21}]] = 0) do={ add dst-address=134.19.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198208 }
:if ([:len [/ip/route/find comment=AS198208 and dst-address=91.109.208.0/24}]] = 0) do={ add dst-address=91.109.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198208 }
:if ([:len [/ip/route/find comment=AS198208 and dst-address=91.109.210.0/23}]] = 0) do={ add dst-address=91.109.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198208 }
:if ([:len [/ip/route/find comment=AS198208 and dst-address=91.109.212.0/24}]] = 0) do={ add dst-address=91.109.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198208 }
