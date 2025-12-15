:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.161.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.161.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47232 }
:if ([:len [/ip/route/find dst-address=148.59.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47232 }
:if ([:len [/ip/route/find dst-address=185.15.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.15.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47232 }
:if ([:len [/ip/route/find dst-address=185.151.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.151.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47232 }
:if ([:len [/ip/route/find dst-address=185.52.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.52.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47232 }
:if ([:len [/ip/route/find dst-address=193.107.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47232 }
:if ([:len [/ip/route/find dst-address=195.26.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.26.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47232 }
:if ([:len [/ip/route/find dst-address=217.75.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.75.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47232 }
:if ([:len [/ip/route/find dst-address=46.29.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.29.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47232 }
:if ([:len [/ip/route/find dst-address=5.39.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.39.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47232 }
:if ([:len [/ip/route/find dst-address=78.111.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.111.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47232 }
:if ([:len [/ip/route/find dst-address=93.91.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.91.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47232 }
:if ([:len [/ip/route/find dst-address=94.140.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.140.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47232 }
