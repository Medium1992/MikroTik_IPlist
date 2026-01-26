:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.246.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find dst-address=202.63.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.63.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find dst-address=45.127.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.127.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find dst-address=49.238.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.238.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
