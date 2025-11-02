:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262288 and dst-address=177.154.160.0/20]] = 0) do={ add dst-address=177.154.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262288 }
:if ([:len [/ip/route/find comment=AS262288 and dst-address=191.6.32.0/20]] = 0) do={ add dst-address=191.6.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262288 }
