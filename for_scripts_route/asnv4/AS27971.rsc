:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27971 and dst-address=186.5.176.0/20]] = 0) do={ add dst-address=186.5.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27971 }
:if ([:len [/ip/route/find comment=AS27971 and dst-address=200.63.112.0/21]] = 0) do={ add dst-address=200.63.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27971 }
