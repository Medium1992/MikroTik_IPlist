:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39058 and dst-address=194.190.79.0/24}]] = 0) do={ add dst-address=194.190.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39058 }
:if ([:len [/ip/route/find comment=AS39058 and dst-address=195.144.1.0/24}]] = 0) do={ add dst-address=195.144.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39058 }
