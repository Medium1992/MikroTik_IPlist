:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.50.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.50.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140326 }
:if ([:len [/ip/route/find dst-address=161.82.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.82.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140326 }
:if ([:len [/ip/route/find dst-address=203.146.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.146.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140326 }
:if ([:len [/ip/route/find dst-address=58.137.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.137.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140326 }
