:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=182.52.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.52.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17827 }
:if ([:len [/ip/route/find dst-address=182.52.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.52.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17827 }
:if ([:len [/ip/route/find dst-address=202.28.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.28.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17827 }
