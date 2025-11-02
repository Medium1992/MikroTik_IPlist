:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.153.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19181 }
:if ([:len [/ip/route/find dst-address=131.153.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19181 }
:if ([:len [/ip/route/find dst-address=131.153.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19181 }
:if ([:len [/ip/route/find dst-address=131.153.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19181 }
:if ([:len [/ip/route/find dst-address=131.153.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19181 }
:if ([:len [/ip/route/find dst-address=131.153.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.153.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19181 }
