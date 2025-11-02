:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.158.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142111 }
:if ([:len [/ip/route/find dst-address=146.19.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142111 }
:if ([:len [/ip/route/find dst-address=157.254.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142111 }
:if ([:len [/ip/route/find dst-address=163.5.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142111 }
:if ([:len [/ip/route/find dst-address=185.39.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.39.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142111 }
:if ([:len [/ip/route/find dst-address=198.23.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.23.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142111 }
:if ([:len [/ip/route/find dst-address=2.58.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.58.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142111 }
:if ([:len [/ip/route/find dst-address=204.14.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142111 }
:if ([:len [/ip/route/find dst-address=45.12.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.12.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142111 }
:if ([:len [/ip/route/find dst-address=45.137.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142111 }
:if ([:len [/ip/route/find dst-address=45.146.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.146.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142111 }
:if ([:len [/ip/route/find dst-address=45.86.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142111 }
:if ([:len [/ip/route/find dst-address=46.37.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.37.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142111 }
