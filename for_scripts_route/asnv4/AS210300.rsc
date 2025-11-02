:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210300 and dst-address=78.108.208.0/22]] = 0) do={ add dst-address=78.108.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210300 }
