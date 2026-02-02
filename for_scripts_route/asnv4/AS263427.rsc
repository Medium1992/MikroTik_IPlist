:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.0.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.0.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263427 }
:if ([:len [/ip/route/find dst-address=177.91.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.91.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263427 }
:if ([:len [/ip/route/find dst-address=45.162.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.162.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263427 }
