:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.86.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.86.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=147.90.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=151.243.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=151.243.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=151.247.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=151.247.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=151.247.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=185.115.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.115.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=188.137.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.137.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=193.135.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.135.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=31.56.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=31.59.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=45.88.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
:if ([:len [/ip/route/find dst-address=82.47.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203156 }
