:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63966 and dst-address=103.53.154.0/23]] = 0) do={ add dst-address=103.53.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63966 }
