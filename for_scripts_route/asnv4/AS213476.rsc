:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.247.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213476 }
:if ([:len [/ip/route/find dst-address=178.93.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213476 }
:if ([:len [/ip/route/find dst-address=178.94.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213476 }
:if ([:len [/ip/route/find dst-address=82.163.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.163.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213476 }
