:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.153.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.153.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140457 }
:if ([:len [/ip/route/find dst-address=103.189.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.189.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140457 }
:if ([:len [/ip/route/find dst-address=38.183.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.183.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140457 }
:if ([:len [/ip/route/find dst-address=45.198.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.198.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140457 }
