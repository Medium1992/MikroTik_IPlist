:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135027 and dst-address=for_scripts_route/asnv4/AS135027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find comment=AS135027 and dst-address=103.219.62.0/23]] = 0) do={ add dst-address=103.219.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find comment=AS135027 and dst-address=103.251.134.0/23]] = 0) do={ add dst-address=103.251.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find comment=AS135027 and dst-address=117.121.243.0/24]] = 0) do={ add dst-address=117.121.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find comment=AS135027 and dst-address=123.100.130.0/23]] = 0) do={ add dst-address=123.100.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find comment=AS135027 and dst-address=123.100.135.0/24]] = 0) do={ add dst-address=123.100.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find comment=AS135027 and dst-address=123.100.142.0/24]] = 0) do={ add dst-address=123.100.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find comment=AS135027 and dst-address=123.100.153.0/24]] = 0) do={ add dst-address=123.100.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find comment=AS135027 and dst-address=123.100.154.0/24]] = 0) do={ add dst-address=123.100.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find comment=AS135027 and dst-address=190.93.80.0/24]] = 0) do={ add dst-address=190.93.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
:if ([:len [/ip/route/find comment=AS135027 and dst-address=190.93.90.0/24]] = 0) do={ add dst-address=190.93.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135027 }
