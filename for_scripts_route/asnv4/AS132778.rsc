:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.144.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.144.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132778 }
:if ([:len [/ip/route/find dst-address=103.162.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132778 }
:if ([:len [/ip/route/find dst-address=103.214.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132778 }
:if ([:len [/ip/route/find dst-address=103.250.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.250.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132778 }
:if ([:len [/ip/route/find dst-address=165.99.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132778 }
