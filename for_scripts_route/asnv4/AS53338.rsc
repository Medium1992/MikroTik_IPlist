:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53338 and dst-address=for_scripts_route/asnv4/AS53338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53338 }
:if ([:len [/ip/route/find comment=AS53338 and dst-address=192.120.0.0/24]] = 0) do={ add dst-address=192.120.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53338 }
:if ([:len [/ip/route/find comment=AS53338 and dst-address=204.225.212.0/22]] = 0) do={ add dst-address=204.225.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53338 }
:if ([:len [/ip/route/find comment=AS53338 and dst-address=216.123.67.0/24]] = 0) do={ add dst-address=216.123.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53338 }
:if ([:len [/ip/route/find comment=AS53338 and dst-address=216.191.21.0/24]] = 0) do={ add dst-address=216.191.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53338 }
:if ([:len [/ip/route/find comment=AS53338 and dst-address=38.108.76.0/24]] = 0) do={ add dst-address=38.108.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53338 }
:if ([:len [/ip/route/find comment=AS53338 and dst-address=38.113.184.0/24]] = 0) do={ add dst-address=38.113.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53338 }
:if ([:len [/ip/route/find comment=AS53338 and dst-address=38.117.116.0/22]] = 0) do={ add dst-address=38.117.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53338 }
:if ([:len [/ip/route/find comment=AS53338 and dst-address=38.26.16.0/20]] = 0) do={ add dst-address=38.26.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53338 }
:if ([:len [/ip/route/find comment=AS53338 and dst-address=38.29.26.0/23]] = 0) do={ add dst-address=38.29.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53338 }
:if ([:len [/ip/route/find comment=AS53338 and dst-address=38.62.0.0/18]] = 0) do={ add dst-address=38.62.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53338 }
:if ([:len [/ip/route/find comment=AS53338 and dst-address=38.64.240.0/22]] = 0) do={ add dst-address=38.64.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53338 }
:if ([:len [/ip/route/find comment=AS53338 and dst-address=74.213.162.0/24]] = 0) do={ add dst-address=74.213.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53338 }
