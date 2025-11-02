:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202392 and dst-address=194.62.148.0/23}]] = 0) do={ add dst-address=194.62.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202392 }
:if ([:len [/ip/route/find comment=AS202392 and dst-address=194.62.150.0/24}]] = 0) do={ add dst-address=194.62.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202392 }
