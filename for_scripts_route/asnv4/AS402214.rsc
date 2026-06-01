:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.49.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.49.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402214 }
:if ([:len [/ip/route/find dst-address=194.231.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.231.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402214 }
:if ([:len [/ip/route/find dst-address=31.56.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402214 }
:if ([:len [/ip/route/find dst-address=45.95.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402214 }
:if ([:len [/ip/route/find dst-address=82.153.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402214 }
