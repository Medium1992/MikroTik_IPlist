:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327754 and dst-address=102.217.232.0/22]] = 0) do={ add dst-address=102.217.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327754 }
:if ([:len [/ip/route/find comment=AS327754 and dst-address=102.223.240.0/23]] = 0) do={ add dst-address=102.223.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327754 }
:if ([:len [/ip/route/find comment=AS327754 and dst-address=154.73.208.0/21]] = 0) do={ add dst-address=154.73.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327754 }
:if ([:len [/ip/route/find comment=AS327754 and dst-address=80.95.0.0/21]] = 0) do={ add dst-address=80.95.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327754 }
