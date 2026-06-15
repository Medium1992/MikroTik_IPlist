:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.244.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197234 }
:if ([:len [/ip/route/find dst-address=222.167.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197234 }
:if ([:len [/ip/route/find dst-address=31.77.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197234 }
:if ([:len [/ip/route/find dst-address=82.152.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197234 }
