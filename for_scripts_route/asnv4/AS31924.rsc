:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.244.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=151.247.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=16.216.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=16.217.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=192.25.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=192.26.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=192.6.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=192.6.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=199.235.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=199.235.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=199.235.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=199.235.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=199.235.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=199.235.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=199.235.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=212.74.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=31.77.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
