:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196927 and dst-address=83.218.96.0/19]] = 0) do={ add dst-address=83.218.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196927 }
