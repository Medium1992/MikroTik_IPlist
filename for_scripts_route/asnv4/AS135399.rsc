:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135399 and dst-address=203.27.238.0/23}]] = 0) do={ add dst-address=203.27.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135399 }
