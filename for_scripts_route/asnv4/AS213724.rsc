:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.242.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213724 }
:if ([:len [/ip/route/find dst-address=185.243.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.243.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213724 }
:if ([:len [/ip/route/find dst-address=208.98.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.98.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213724 }
:if ([:len [/ip/route/find dst-address=31.57.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213724 }
:if ([:len [/ip/route/find dst-address=31.57.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213724 }
:if ([:len [/ip/route/find dst-address=31.57.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213724 }
:if ([:len [/ip/route/find dst-address=31.58.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213724 }
:if ([:len [/ip/route/find dst-address=82.198.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.198.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213724 }
:if ([:len [/ip/route/find dst-address=82.198.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.198.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213724 }
:if ([:len [/ip/route/find dst-address=82.24.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213724 }
:if ([:len [/ip/route/find dst-address=85.117.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213724 }
:if ([:len [/ip/route/find dst-address=88.135.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.135.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213724 }
