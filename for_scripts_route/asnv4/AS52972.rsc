:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52972 and dst-address=177.104.224.0/20]] = 0) do={ add dst-address=177.104.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52972 }
:if ([:len [/ip/route/find comment=AS52972 and dst-address=177.36.96.0/19]] = 0) do={ add dst-address=177.36.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52972 }
