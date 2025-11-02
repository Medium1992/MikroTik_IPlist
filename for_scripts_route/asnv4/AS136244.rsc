:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136244 and dst-address=103.84.176.0/23]] = 0) do={ add dst-address=103.84.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136244 }
:if ([:len [/ip/route/find comment=AS136244 and dst-address=38.10.88.0/22]] = 0) do={ add dst-address=38.10.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136244 }
