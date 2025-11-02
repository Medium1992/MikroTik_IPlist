:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.227.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.227.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133403 }
:if ([:len [/ip/route/find dst-address=103.42.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133403 }
:if ([:len [/ip/route/find dst-address=103.63.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.63.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133403 }
:if ([:len [/ip/route/find dst-address=45.122.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.122.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133403 }
:if ([:len [/ip/route/find dst-address=45.122.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.122.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133403 }
