:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=147.90.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=147.90.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=185.232.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=2.27.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=212.134.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=31.57.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=82.39.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=82.41.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=82.41.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=84.75.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=84.75.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
