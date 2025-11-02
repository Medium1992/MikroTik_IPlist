:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.73.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.73.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327738 }
:if ([:len [/ip/route/find dst-address=45.221.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.221.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327738 }
