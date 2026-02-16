:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.211.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.211.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find dst-address=31.13.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.13.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find dst-address=31.13.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.13.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find dst-address=37.60.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.60.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find dst-address=87.120.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find dst-address=87.120.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find dst-address=87.121.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find dst-address=87.121.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find dst-address=93.123.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find dst-address=93.123.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find dst-address=94.155.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.155.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find dst-address=94.155.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.155.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find dst-address=94.155.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.155.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find dst-address=94.155.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.155.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find dst-address=94.156.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find dst-address=94.156.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find dst-address=94.156.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
