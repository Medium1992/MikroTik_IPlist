:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.162.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.162.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17996 }
:if ([:len [/ip/route/find dst-address=202.52.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.52.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17996 }
