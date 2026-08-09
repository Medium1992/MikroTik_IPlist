:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.247.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.247.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=142.111.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=151.247.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=163.5.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=167.148.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=174.140.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.140.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=178.83.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=193.187.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.187.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=31.59.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=31.77.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=45.149.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=45.43.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.43.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=51.194.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=82.21.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=82.25.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
:if ([:len [/ip/route/find dst-address=82.47.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153947 }
