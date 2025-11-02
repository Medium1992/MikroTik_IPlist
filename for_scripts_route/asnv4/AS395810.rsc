:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395810 and dst-address=216.47.40.0/21]] = 0) do={ add dst-address=216.47.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395810 }
