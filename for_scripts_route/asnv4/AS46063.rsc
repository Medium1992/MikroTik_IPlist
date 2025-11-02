:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46063 and dst-address=27.112.64.0/21]] = 0) do={ add dst-address=27.112.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46063 }
