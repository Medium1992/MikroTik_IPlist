:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9165 and dst-address=212.101.64.0/19]] = 0) do={ add dst-address=212.101.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9165 }
:if ([:len [/ip/route/find comment=AS9165 and dst-address=62.97.128.0/19]] = 0) do={ add dst-address=62.97.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9165 }
