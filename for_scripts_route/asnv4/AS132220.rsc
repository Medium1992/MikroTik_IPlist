:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132220 and dst-address=for_scripts_route/asnv4/AS132220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=103.141.33.0/24]] = 0) do={ add dst-address=103.141.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=103.144.120.0/23]] = 0) do={ add dst-address=103.144.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=103.216.52.0/22]] = 0) do={ add dst-address=103.216.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=103.219.148.0/22]] = 0) do={ add dst-address=103.219.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=103.7.148.0/22]] = 0) do={ add dst-address=103.7.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=110.44.8.0/23]] = 0) do={ add dst-address=110.44.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=157.119.177.0/24]] = 0) do={ add dst-address=157.119.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=157.119.179.0/24]] = 0) do={ add dst-address=157.119.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=183.87.160.0/20]] = 0) do={ add dst-address=183.87.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=183.87.176.0/21]] = 0) do={ add dst-address=183.87.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=183.87.184.0/24]] = 0) do={ add dst-address=183.87.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=183.87.186.0/23]] = 0) do={ add dst-address=183.87.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=183.87.188.0/22]] = 0) do={ add dst-address=183.87.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=183.87.193.0/24]] = 0) do={ add dst-address=183.87.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=183.87.194.0/23]] = 0) do={ add dst-address=183.87.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=183.87.200.0/21]] = 0) do={ add dst-address=183.87.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=183.87.208.0/24]] = 0) do={ add dst-address=183.87.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=45.125.153.0/24]] = 0) do={ add dst-address=45.125.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=45.125.154.0/23]] = 0) do={ add dst-address=45.125.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
:if ([:len [/ip/route/find comment=AS132220 and dst-address=45.250.232.0/22]] = 0) do={ add dst-address=45.250.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132220 }
