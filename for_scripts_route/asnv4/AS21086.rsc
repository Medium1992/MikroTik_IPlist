:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21086 and dst-address=193.109.40.0/21]] = 0) do={ add dst-address=193.109.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21086 }
:if ([:len [/ip/route/find comment=AS21086 and dst-address=92.245.188.0/24]] = 0) do={ add dst-address=92.245.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21086 }
:if ([:len [/ip/route/find comment=AS21086 and dst-address=92.245.190.0/23]] = 0) do={ add dst-address=92.245.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21086 }
