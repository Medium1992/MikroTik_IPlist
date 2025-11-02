:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198820 and dst-address=176.118.48.0/21}]] = 0) do={ add dst-address=176.118.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198820 }
:if ([:len [/ip/route/find comment=AS198820 and dst-address=193.19.252.0/22}]] = 0) do={ add dst-address=193.19.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198820 }
:if ([:len [/ip/route/find comment=AS198820 and dst-address=194.0.52.0/22}]] = 0) do={ add dst-address=194.0.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198820 }
:if ([:len [/ip/route/find comment=AS198820 and dst-address=91.231.40.0/22}]] = 0) do={ add dst-address=91.231.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198820 }
