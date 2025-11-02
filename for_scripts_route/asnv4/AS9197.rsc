:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9197 and dst-address=195.226.64.0/20]] = 0) do={ add dst-address=195.226.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9197 }
:if ([:len [/ip/route/find comment=AS9197 and dst-address=195.226.80.0/23]] = 0) do={ add dst-address=195.226.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9197 }
