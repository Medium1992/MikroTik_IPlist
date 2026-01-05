:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.247.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=194.62.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=2.56.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=37.114.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.114.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=45.131.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=45.134.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=45.137.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=45.84.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.84.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=5.83.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=82.139.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=82.26.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=92.242.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.242.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=93.90.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.90.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
