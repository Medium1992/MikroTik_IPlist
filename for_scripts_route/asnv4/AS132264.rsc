:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.203.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=131.203.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132264 }
:if ([:len [/ip/route/find dst-address=131.203.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=131.203.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132264 }
:if ([:len [/ip/route/find dst-address=161.65.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.65.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132264 }
