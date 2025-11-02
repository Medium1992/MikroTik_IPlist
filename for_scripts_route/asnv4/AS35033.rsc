:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.67.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.67.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35033 }
:if ([:len [/ip/route/find dst-address=85.236.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.236.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35033 }
