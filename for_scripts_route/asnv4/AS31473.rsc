:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31473 and dst-address=194.76.210.0/24]] = 0) do={ add dst-address=194.76.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31473 }
:if ([:len [/ip/route/find comment=AS31473 and dst-address=194.76.239.0/24]] = 0) do={ add dst-address=194.76.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31473 }
