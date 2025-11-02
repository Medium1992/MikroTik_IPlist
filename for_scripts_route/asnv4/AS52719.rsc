:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52719 and dst-address=177.84.72.0/23]] = 0) do={ add dst-address=177.84.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52719 }
:if ([:len [/ip/route/find comment=AS52719 and dst-address=177.84.75.0/24]] = 0) do={ add dst-address=177.84.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52719 }
