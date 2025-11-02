:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.148.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214159 }
:if ([:len [/ip/route/find dst-address=185.189.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.189.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214159 }
:if ([:len [/ip/route/find dst-address=31.57.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214159 }
:if ([:len [/ip/route/find dst-address=31.58.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214159 }
:if ([:len [/ip/route/find dst-address=84.32.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214159 }
:if ([:len [/ip/route/find dst-address=84.32.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214159 }
:if ([:len [/ip/route/find dst-address=84.32.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214159 }
:if ([:len [/ip/route/find dst-address=84.32.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214159 }
:if ([:len [/ip/route/find dst-address=84.32.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214159 }
:if ([:len [/ip/route/find dst-address=86.38.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.38.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214159 }
:if ([:len [/ip/route/find dst-address=88.216.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.216.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214159 }
:if ([:len [/ip/route/find dst-address=88.216.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.216.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214159 }
:if ([:len [/ip/route/find dst-address=88.216.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.216.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214159 }
:if ([:len [/ip/route/find dst-address=89.106.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214159 }
