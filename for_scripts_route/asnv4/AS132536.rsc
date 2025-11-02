:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132536 and dst-address=for_scripts_route/asnv4/AS132536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find comment=AS132536 and dst-address=103.116.139.0/24]] = 0) do={ add dst-address=103.116.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find comment=AS132536 and dst-address=123.150.228.0/23]] = 0) do={ add dst-address=123.150.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find comment=AS132536 and dst-address=123.151.124.0/24]] = 0) do={ add dst-address=123.151.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find comment=AS132536 and dst-address=123.151.165.0/24]] = 0) do={ add dst-address=123.151.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find comment=AS132536 and dst-address=123.151.20.0/24]] = 0) do={ add dst-address=123.151.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find comment=AS132536 and dst-address=180.213.24.0/23]] = 0) do={ add dst-address=180.213.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find comment=AS132536 and dst-address=180.213.31.0/24]] = 0) do={ add dst-address=180.213.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find comment=AS132536 and dst-address=180.213.33.0/24]] = 0) do={ add dst-address=180.213.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find comment=AS132536 and dst-address=180.213.34.0/23]] = 0) do={ add dst-address=180.213.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find comment=AS132536 and dst-address=180.213.43.0/24]] = 0) do={ add dst-address=180.213.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find comment=AS132536 and dst-address=180.213.77.0/24]] = 0) do={ add dst-address=180.213.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find comment=AS132536 and dst-address=42.122.16.0/21]] = 0) do={ add dst-address=42.122.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find comment=AS132536 and dst-address=43.225.255.0/24]] = 0) do={ add dst-address=43.225.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
