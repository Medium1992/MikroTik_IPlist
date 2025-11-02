:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17988 and dst-address=203.222.192.0/20]] = 0) do={ add dst-address=203.222.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17988 }
