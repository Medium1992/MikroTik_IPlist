:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24588 and dst-address=for_scripts_route/asnv4/AS24588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=46.52.151.0/24]] = 0) do={ add dst-address=46.52.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=46.52.206.0/24]] = 0) do={ add dst-address=46.52.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=79.122.240.0/22]] = 0) do={ add dst-address=79.122.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=81.17.0.0/24]] = 0) do={ add dst-address=81.17.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=81.17.2.0/23]] = 0) do={ add dst-address=81.17.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=81.17.4.0/22]] = 0) do={ add dst-address=81.17.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=81.17.8.0/21]] = 0) do={ add dst-address=81.17.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=82.147.100.0/23]] = 0) do={ add dst-address=82.147.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=82.147.102.0/24]] = 0) do={ add dst-address=82.147.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=82.147.104.0/24]] = 0) do={ add dst-address=82.147.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=82.147.106.0/23]] = 0) do={ add dst-address=82.147.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=82.147.108.0/22]] = 0) do={ add dst-address=82.147.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=82.147.112.0/22]] = 0) do={ add dst-address=82.147.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=82.147.117.0/24]] = 0) do={ add dst-address=82.147.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=82.147.119.0/24]] = 0) do={ add dst-address=82.147.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=82.147.120.0/21]] = 0) do={ add dst-address=82.147.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=82.147.96.0/22]] = 0) do={ add dst-address=82.147.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=94.28.10.0/24]] = 0) do={ add dst-address=94.28.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=94.28.12.0/23]] = 0) do={ add dst-address=94.28.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=94.28.14.0/24]] = 0) do={ add dst-address=94.28.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=94.28.38.0/23]] = 0) do={ add dst-address=94.28.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
:if ([:len [/ip/route/find comment=AS24588 and dst-address=94.28.8.0/23]] = 0) do={ add dst-address=94.28.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24588 }
