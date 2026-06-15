:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.246.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=151.247.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=188.220.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=188.220.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=192.137.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.137.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=192.26.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=192.26.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=192.48.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=192.48.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=192.82.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=192.82.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=199.235.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=31.56.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=31.77.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=64.188.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=82.152.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
