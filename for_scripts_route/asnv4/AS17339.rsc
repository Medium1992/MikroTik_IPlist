:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17339 and dst-address=206.131.208.0/20]] = 0) do={ add dst-address=206.131.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17339 }
