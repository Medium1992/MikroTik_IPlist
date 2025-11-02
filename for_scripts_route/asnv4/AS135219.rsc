:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135219 and dst-address=103.66.16.0/23}]] = 0) do={ add dst-address=103.66.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135219 }
:if ([:len [/ip/route/find comment=AS135219 and dst-address=103.66.18.0/24}]] = 0) do={ add dst-address=103.66.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135219 }
