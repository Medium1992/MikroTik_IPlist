:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.153.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.153.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14424 }
:if ([:len [/ip/route/find dst-address=204.153.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.153.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14424 }
:if ([:len [/ip/route/find dst-address=65.202.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.202.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14424 }
