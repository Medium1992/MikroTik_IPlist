:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.83.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150249 }
:if ([:len [/ip/route/find dst-address=103.87.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.87.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150249 }
:if ([:len [/ip/route/find dst-address=143.20.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150249 }
:if ([:len [/ip/route/find dst-address=143.20.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150249 }
:if ([:len [/ip/route/find dst-address=151.242.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150249 }
:if ([:len [/ip/route/find dst-address=31.56.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150249 }
:if ([:len [/ip/route/find dst-address=31.56.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150249 }
