:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.222.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.222.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2578 }
:if ([:len [/ip/route/find dst-address=138.124.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2578 }
:if ([:len [/ip/route/find dst-address=145.249.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.249.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2578 }
:if ([:len [/ip/route/find dst-address=153.56.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.56.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2578 }
