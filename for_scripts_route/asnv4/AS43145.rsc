:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43145 and dst-address=217.66.100.0/22]] = 0) do={ add dst-address=217.66.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43145 }
:if ([:len [/ip/route/find comment=AS43145 and dst-address=91.196.156.0/22]] = 0) do={ add dst-address=91.196.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43145 }
