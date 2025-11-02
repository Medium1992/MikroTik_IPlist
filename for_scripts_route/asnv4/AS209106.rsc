:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209106 and dst-address=194.246.74.0/24}]] = 0) do={ add dst-address=194.246.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209106 }
:if ([:len [/ip/route/find comment=AS209106 and dst-address=5.182.96.0/22}]] = 0) do={ add dst-address=5.182.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209106 }
:if ([:len [/ip/route/find comment=AS209106 and dst-address=91.239.139.0/24}]] = 0) do={ add dst-address=91.239.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209106 }
