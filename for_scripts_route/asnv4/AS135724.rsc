:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.57.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.57.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135724 }
:if ([:len [/ip/route/find dst-address=103.69.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135724 }
:if ([:len [/ip/route/find dst-address=116.66.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.66.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135724 }
:if ([:len [/ip/route/find dst-address=45.117.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.117.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135724 }
