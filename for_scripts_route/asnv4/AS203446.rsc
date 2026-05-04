:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.150.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.150.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=151.247.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=163.5.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=185.50.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.50.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=194.62.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=2.56.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=217.216.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=37.114.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.114.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=45.131.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=45.134.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=45.137.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=5.83.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=64.204.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=64.204.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=82.29.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=82.47.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=86.38.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.38.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=92.242.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.242.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
:if ([:len [/ip/route/find dst-address=93.90.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.90.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203446 }
