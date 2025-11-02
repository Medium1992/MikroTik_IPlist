:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13102 and dst-address=194.27.149.0/24]] = 0) do={ add dst-address=194.27.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13102 }
:if ([:len [/ip/route/find comment=AS13102 and dst-address=194.27.150.0/24]] = 0) do={ add dst-address=194.27.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13102 }
