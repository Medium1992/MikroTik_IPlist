:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210151 and dst-address=91.196.24.0/22]] = 0) do={ add dst-address=91.196.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210151 }
