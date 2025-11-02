:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396238 and dst-address=for_scripts_route/asnv4/AS396238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396238 }
:if ([:len [/ip/route/find comment=AS396238 and dst-address=172.82.24.0/22]] = 0) do={ add dst-address=172.82.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396238 }
:if ([:len [/ip/route/find comment=AS396238 and dst-address=23.187.120.0/24]] = 0) do={ add dst-address=23.187.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396238 }
:if ([:len [/ip/route/find comment=AS396238 and dst-address=38.94.192.0/23]] = 0) do={ add dst-address=38.94.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396238 }
:if ([:len [/ip/route/find comment=AS396238 and dst-address=38.94.200.0/22]] = 0) do={ add dst-address=38.94.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396238 }
:if ([:len [/ip/route/find comment=AS396238 and dst-address=8.2.130.0/23]] = 0) do={ add dst-address=8.2.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396238 }
:if ([:len [/ip/route/find comment=AS396238 and dst-address=8.2.176.0/23]] = 0) do={ add dst-address=8.2.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396238 }
:if ([:len [/ip/route/find comment=AS396238 and dst-address=8.2.186.0/23]] = 0) do={ add dst-address=8.2.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396238 }
:if ([:len [/ip/route/find comment=AS396238 and dst-address=8.226.0.0/23]] = 0) do={ add dst-address=8.226.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396238 }
:if ([:len [/ip/route/find comment=AS396238 and dst-address=8.40.66.0/23]] = 0) do={ add dst-address=8.40.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396238 }
:if ([:len [/ip/route/find comment=AS396238 and dst-address=8.40.68.0/23]] = 0) do={ add dst-address=8.40.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396238 }
:if ([:len [/ip/route/find comment=AS396238 and dst-address=8.42.146.0/23]] = 0) do={ add dst-address=8.42.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396238 }
:if ([:len [/ip/route/find comment=AS396238 and dst-address=8.42.148.0/23]] = 0) do={ add dst-address=8.42.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396238 }
