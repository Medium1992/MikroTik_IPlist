:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262402 and dst-address=177.38.80.0/20]] = 0) do={ add dst-address=177.38.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262402 }
:if ([:len [/ip/route/find comment=AS262402 and dst-address=177.47.64.0/20]] = 0) do={ add dst-address=177.47.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262402 }
