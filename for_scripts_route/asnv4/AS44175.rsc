:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44175 and dst-address=195.184.82.0/23]] = 0) do={ add dst-address=195.184.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44175 }
:if ([:len [/ip/route/find comment=AS44175 and dst-address=195.191.184.0/23]] = 0) do={ add dst-address=195.191.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44175 }
