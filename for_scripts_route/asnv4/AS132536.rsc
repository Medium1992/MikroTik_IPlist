:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.116.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.116.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find dst-address=123.150.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=123.150.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find dst-address=123.151.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.151.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find dst-address=123.151.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.151.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find dst-address=123.151.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.151.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find dst-address=180.213.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=180.213.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find dst-address=180.213.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=180.213.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find dst-address=180.213.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=180.213.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find dst-address=180.213.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=180.213.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find dst-address=180.213.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=180.213.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find dst-address=180.213.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=180.213.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find dst-address=42.122.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=42.122.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
:if ([:len [/ip/route/find dst-address=43.225.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.225.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132536 }
