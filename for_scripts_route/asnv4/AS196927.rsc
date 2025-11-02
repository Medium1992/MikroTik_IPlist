:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.218.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=83.218.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196927 }
