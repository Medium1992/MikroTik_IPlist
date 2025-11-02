:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43013 and dst-address=185.88.56.0/22]] = 0) do={ add dst-address=185.88.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43013 }
:if ([:len [/ip/route/find comment=AS43013 and dst-address=188.65.96.0/21]] = 0) do={ add dst-address=188.65.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43013 }
:if ([:len [/ip/route/find comment=AS43013 and dst-address=91.241.0.0/23]] = 0) do={ add dst-address=91.241.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43013 }
