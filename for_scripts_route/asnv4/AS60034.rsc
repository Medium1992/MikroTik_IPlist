:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60034 and dst-address=194.190.6.0/24}]] = 0) do={ add dst-address=194.190.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60034 }
:if ([:len [/ip/route/find comment=AS60034 and dst-address=194.226.133.0/24}]] = 0) do={ add dst-address=194.226.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60034 }
:if ([:len [/ip/route/find comment=AS60034 and dst-address=195.19.74.0/23}]] = 0) do={ add dst-address=195.19.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60034 }
