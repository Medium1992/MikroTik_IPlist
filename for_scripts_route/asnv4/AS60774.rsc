:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60774 and dst-address=194.15.88.0/21]] = 0) do={ add dst-address=194.15.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60774 }
:if ([:len [/ip/route/find comment=AS60774 and dst-address=212.102.97.0/24]] = 0) do={ add dst-address=212.102.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60774 }
