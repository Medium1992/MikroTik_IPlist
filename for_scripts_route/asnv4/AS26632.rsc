:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26632 and dst-address=74.113.32.0/21]] = 0) do={ add dst-address=74.113.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26632 }
