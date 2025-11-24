:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.47.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.47.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140832 }
:if ([:len [/ip/route/find dst-address=103.68.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.68.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140832 }
:if ([:len [/ip/route/find dst-address=45.125.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140832 }
:if ([:len [/ip/route/find dst-address=45.125.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140832 }
