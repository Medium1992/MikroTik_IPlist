:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132264 and dst-address=131.203.18.0/23]] = 0) do={ add dst-address=131.203.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132264 }
:if ([:len [/ip/route/find comment=AS132264 and dst-address=131.203.8.0/21]] = 0) do={ add dst-address=131.203.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132264 }
:if ([:len [/ip/route/find comment=AS132264 and dst-address=161.65.172.0/23]] = 0) do={ add dst-address=161.65.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132264 }
