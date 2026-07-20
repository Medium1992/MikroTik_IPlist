:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207158 }
:if ([:len [/ip/route/find dst-address=178.83.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207158 }
:if ([:len [/ip/route/find dst-address=78.105.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207158 }
:if ([:len [/ip/route/find dst-address=82.47.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207158 }
