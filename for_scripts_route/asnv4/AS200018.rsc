:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200018 and dst-address=194.103.112.0/24}]] = 0) do={ add dst-address=194.103.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200018 }
:if ([:len [/ip/route/find comment=AS200018 and dst-address=194.103.118.0/23}]] = 0) do={ add dst-address=194.103.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200018 }
