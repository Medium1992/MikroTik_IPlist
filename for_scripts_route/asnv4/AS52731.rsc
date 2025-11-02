:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52731 and dst-address=177.84.248.0/23]] = 0) do={ add dst-address=177.84.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52731 }
:if ([:len [/ip/route/find comment=AS52731 and dst-address=177.84.250.0/24]] = 0) do={ add dst-address=177.84.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52731 }
