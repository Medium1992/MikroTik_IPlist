:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44894 and dst-address=for_scripts_route/asnv4/AS44894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44894 }
:if ([:len [/ip/route/find comment=AS44894 and dst-address=193.150.49.0/24]] = 0) do={ add dst-address=193.150.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44894 }
:if ([:len [/ip/route/find comment=AS44894 and dst-address=194.107.230.0/23]] = 0) do={ add dst-address=194.107.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44894 }
:if ([:len [/ip/route/find comment=AS44894 and dst-address=194.110.2.0/23]] = 0) do={ add dst-address=194.110.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44894 }
:if ([:len [/ip/route/find comment=AS44894 and dst-address=194.150.104.0/23]] = 0) do={ add dst-address=194.150.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44894 }
:if ([:len [/ip/route/find comment=AS44894 and dst-address=194.150.106.0/24]] = 0) do={ add dst-address=194.150.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44894 }
:if ([:len [/ip/route/find comment=AS44894 and dst-address=194.247.42.0/24]] = 0) do={ add dst-address=194.247.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44894 }
:if ([:len [/ip/route/find comment=AS44894 and dst-address=89.21.76.0/23]] = 0) do={ add dst-address=89.21.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44894 }
:if ([:len [/ip/route/find comment=AS44894 and dst-address=91.193.128.0/22]] = 0) do={ add dst-address=91.193.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44894 }
:if ([:len [/ip/route/find comment=AS44894 and dst-address=91.203.60.0/22]] = 0) do={ add dst-address=91.203.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44894 }
:if ([:len [/ip/route/find comment=AS44894 and dst-address=91.247.76.0/24]] = 0) do={ add dst-address=91.247.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44894 }
