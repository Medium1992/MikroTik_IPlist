:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.195.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.195.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265435 }
:if ([:len [/ip/route/find dst-address=168.195.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.195.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265435 }
:if ([:len [/ip/route/find dst-address=38.156.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.156.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265435 }
:if ([:len [/ip/route/find dst-address=38.156.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.156.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265435 }
