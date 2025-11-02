:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.131.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.131.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17339 }
