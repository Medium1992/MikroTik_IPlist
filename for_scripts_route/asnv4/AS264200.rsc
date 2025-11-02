:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264200 and dst-address=138.97.192.0/22]] = 0) do={ add dst-address=138.97.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264200 }
