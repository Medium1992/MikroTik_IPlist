:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213711 }
:if ([:len [/ip/route/find dst-address=103.115.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213711 }
:if ([:len [/ip/route/find dst-address=103.243.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.243.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213711 }
:if ([:len [/ip/route/find dst-address=103.49.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213711 }
:if ([:len [/ip/route/find dst-address=103.72.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.72.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213711 }
:if ([:len [/ip/route/find dst-address=154.16.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213711 }
:if ([:len [/ip/route/find dst-address=168.222.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213711 }
:if ([:len [/ip/route/find dst-address=74.0.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213711 }
