:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.44.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.44.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17458 }
:if ([:len [/ip/route/find dst-address=203.83.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.83.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17458 }
