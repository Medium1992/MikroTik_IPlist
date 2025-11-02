:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135964 and dst-address=103.136.114.0/23}]] = 0) do={ add dst-address=103.136.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135964 }
:if ([:len [/ip/route/find comment=AS135964 and dst-address=103.82.204.0/23}]] = 0) do={ add dst-address=103.82.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135964 }
