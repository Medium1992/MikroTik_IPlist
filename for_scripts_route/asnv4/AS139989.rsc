:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.148.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139989 }
:if ([:len [/ip/route/find dst-address=141.11.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139989 }
:if ([:len [/ip/route/find dst-address=151.242.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139989 }
:if ([:len [/ip/route/find dst-address=151.243.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139989 }
:if ([:len [/ip/route/find dst-address=154.127.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.127.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139989 }
:if ([:len [/ip/route/find dst-address=154.51.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.51.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139989 }
:if ([:len [/ip/route/find dst-address=38.191.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.191.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139989 }
:if ([:len [/ip/route/find dst-address=41.216.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139989 }
:if ([:len [/ip/route/find dst-address=41.216.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139989 }
:if ([:len [/ip/route/find dst-address=41.216.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139989 }
:if ([:len [/ip/route/find dst-address=41.216.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139989 }
:if ([:len [/ip/route/find dst-address=45.158.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139989 }
