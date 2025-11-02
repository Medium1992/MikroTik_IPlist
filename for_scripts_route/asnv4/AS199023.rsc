:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199023 and dst-address=93.157.69.0/24]] = 0) do={ add dst-address=93.157.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199023 }
:if ([:len [/ip/route/find comment=AS199023 and dst-address=93.157.71.0/24]] = 0) do={ add dst-address=93.157.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199023 }
