:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.41.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.41.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197246 }
:if ([:len [/ip/route/find dst-address=147.90.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197246 }
:if ([:len [/ip/route/find dst-address=151.244.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197246 }
:if ([:len [/ip/route/find dst-address=31.56.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197246 }
:if ([:len [/ip/route/find dst-address=31.57.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197246 }
:if ([:len [/ip/route/find dst-address=81.168.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.168.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197246 }
:if ([:len [/ip/route/find dst-address=82.153.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197246 }
