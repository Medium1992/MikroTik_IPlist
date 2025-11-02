:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147069 and dst-address=103.172.103.0/24}]] = 0) do={ add dst-address=103.172.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147069 }
:if ([:len [/ip/route/find comment=AS147069 and dst-address=103.83.56.0/24}]] = 0) do={ add dst-address=103.83.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147069 }
