:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35033 and dst-address=80.67.200.0/21]] = 0) do={ add dst-address=80.67.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35033 }
:if ([:len [/ip/route/find comment=AS35033 and dst-address=85.236.64.0/19]] = 0) do={ add dst-address=85.236.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35033 }
