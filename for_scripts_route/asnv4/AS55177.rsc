:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.49.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
:if ([:len [/ip/route/find dst-address=212.134.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
:if ([:len [/ip/route/find dst-address=216.236.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.236.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
:if ([:len [/ip/route/find dst-address=66.253.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
:if ([:len [/ip/route/find dst-address=95.155.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
