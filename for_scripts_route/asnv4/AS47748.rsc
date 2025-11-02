:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47748 and dst-address=for_scripts_route/asnv4/AS47748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find comment=AS47748 and dst-address=178.211.146.0/24]] = 0) do={ add dst-address=178.211.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find comment=AS47748 and dst-address=31.13.215.0/24]] = 0) do={ add dst-address=31.13.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find comment=AS47748 and dst-address=31.13.228.0/23]] = 0) do={ add dst-address=31.13.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find comment=AS47748 and dst-address=37.26.103.0/24]] = 0) do={ add dst-address=37.26.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find comment=AS47748 and dst-address=37.60.137.0/24]] = 0) do={ add dst-address=37.60.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find comment=AS47748 and dst-address=87.120.9.0/24]] = 0) do={ add dst-address=87.120.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find comment=AS47748 and dst-address=87.120.90.0/24]] = 0) do={ add dst-address=87.120.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find comment=AS47748 and dst-address=87.121.120.0/24]] = 0) do={ add dst-address=87.121.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find comment=AS47748 and dst-address=87.121.4.0/23]] = 0) do={ add dst-address=87.121.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find comment=AS47748 and dst-address=93.123.103.0/24]] = 0) do={ add dst-address=93.123.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find comment=AS47748 and dst-address=93.123.21.0/24]] = 0) do={ add dst-address=93.123.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find comment=AS47748 and dst-address=94.155.47.0/24]] = 0) do={ add dst-address=94.155.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find comment=AS47748 and dst-address=94.155.48.0/23]] = 0) do={ add dst-address=94.155.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find comment=AS47748 and dst-address=94.155.55.0/24]] = 0) do={ add dst-address=94.155.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find comment=AS47748 and dst-address=94.155.93.0/24]] = 0) do={ add dst-address=94.155.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find comment=AS47748 and dst-address=94.156.13.0/24]] = 0) do={ add dst-address=94.156.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find comment=AS47748 and dst-address=94.156.46.0/23]] = 0) do={ add dst-address=94.156.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
:if ([:len [/ip/route/find comment=AS47748 and dst-address=94.156.9.0/24]] = 0) do={ add dst-address=94.156.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47748 }
