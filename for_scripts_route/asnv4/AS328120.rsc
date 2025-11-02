:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328120 and dst-address=196.223.248.0/23]] = 0) do={ add dst-address=196.223.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328120 }
:if ([:len [/ip/route/find comment=AS328120 and dst-address=196.223.250.0/24]] = 0) do={ add dst-address=196.223.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328120 }
