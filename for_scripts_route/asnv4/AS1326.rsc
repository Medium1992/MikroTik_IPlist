:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.198.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.198.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1326 }
:if ([:len [/ip/route/find dst-address=152.198.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.198.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1326 }
:if ([:len [/ip/route/find dst-address=152.198.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.198.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1326 }
:if ([:len [/ip/route/find dst-address=68.128.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.128.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1326 }
:if ([:len [/ip/route/find dst-address=68.128.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.128.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1326 }
