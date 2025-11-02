:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43574 and dst-address=109.172.56.0/24}]] = 0) do={ add dst-address=109.172.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43574 }
:if ([:len [/ip/route/find comment=AS43574 and dst-address=109.172.63.0/24}]] = 0) do={ add dst-address=109.172.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43574 }
:if ([:len [/ip/route/find comment=AS43574 and dst-address=78.156.224.0/19}]] = 0) do={ add dst-address=78.156.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43574 }
