:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202102 and dst-address=149.5.82.0/23]] = 0) do={ add dst-address=149.5.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202102 }
