:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16221 and dst-address=217.118.206.0/23]] = 0) do={ add dst-address=217.118.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16221 }
