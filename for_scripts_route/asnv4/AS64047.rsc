:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.193.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.193.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64047 }
:if ([:len [/ip/route/find dst-address=203.191.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.191.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64047 }
:if ([:len [/ip/route/find dst-address=203.191.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.191.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64047 }
:if ([:len [/ip/route/find dst-address=45.125.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64047 }
:if ([:len [/ip/route/find dst-address=45.125.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64047 }
