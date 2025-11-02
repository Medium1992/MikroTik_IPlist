:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7914 and dst-address=for_scripts_route/asnv4/AS7914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7914 }
:if ([:len [/ip/route/find comment=AS7914 and dst-address=12.17.56.0/24]] = 0) do={ add dst-address=12.17.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7914 }
:if ([:len [/ip/route/find comment=AS7914 and dst-address=12.205.57.0/24]] = 0) do={ add dst-address=12.205.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7914 }
:if ([:len [/ip/route/find comment=AS7914 and dst-address=12.9.238.0/23]] = 0) do={ add dst-address=12.9.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7914 }
:if ([:len [/ip/route/find comment=AS7914 and dst-address=192.216.201.0/24]] = 0) do={ add dst-address=192.216.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7914 }
:if ([:len [/ip/route/find comment=AS7914 and dst-address=198.77.154.0/23]] = 0) do={ add dst-address=198.77.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7914 }
:if ([:len [/ip/route/find comment=AS7914 and dst-address=198.95.10.0/24]] = 0) do={ add dst-address=198.95.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7914 }
:if ([:len [/ip/route/find comment=AS7914 and dst-address=205.180.15.0/24]] = 0) do={ add dst-address=205.180.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7914 }
:if ([:len [/ip/route/find comment=AS7914 and dst-address=205.227.165.0/24]] = 0) do={ add dst-address=205.227.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7914 }
:if ([:len [/ip/route/find comment=AS7914 and dst-address=208.30.51.0/24]] = 0) do={ add dst-address=208.30.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7914 }
:if ([:len [/ip/route/find comment=AS7914 and dst-address=208.33.13.0/24]] = 0) do={ add dst-address=208.33.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7914 }
