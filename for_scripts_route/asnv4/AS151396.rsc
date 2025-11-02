:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151396 and dst-address=103.134.216.0/22]] = 0) do={ add dst-address=103.134.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151396 }
:if ([:len [/ip/route/find comment=AS151396 and dst-address=103.146.218.0/23]] = 0) do={ add dst-address=103.146.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151396 }
:if ([:len [/ip/route/find comment=AS151396 and dst-address=103.214.0.0/23]] = 0) do={ add dst-address=103.214.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151396 }
