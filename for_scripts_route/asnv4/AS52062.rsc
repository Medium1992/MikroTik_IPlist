:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52062 and dst-address=91.222.156.0/22]] = 0) do={ add dst-address=91.222.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52062 }
