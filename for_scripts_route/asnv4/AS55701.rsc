:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55701 and dst-address=for_scripts_route/asnv4/AS55701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55701 }
:if ([:len [/ip/route/find comment=AS55701 and dst-address=103.112.139.0/24]] = 0) do={ add dst-address=103.112.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55701 }
:if ([:len [/ip/route/find comment=AS55701 and dst-address=103.163.160.0/24]] = 0) do={ add dst-address=103.163.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55701 }
:if ([:len [/ip/route/find comment=AS55701 and dst-address=103.18.76.0/22]] = 0) do={ add dst-address=103.18.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55701 }
:if ([:len [/ip/route/find comment=AS55701 and dst-address=103.31.232.0/22]] = 0) do={ add dst-address=103.31.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55701 }
:if ([:len [/ip/route/find comment=AS55701 and dst-address=151.243.1.0/24]] = 0) do={ add dst-address=151.243.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55701 }
:if ([:len [/ip/route/find comment=AS55701 and dst-address=202.73.24.0/24]] = 0) do={ add dst-address=202.73.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55701 }
:if ([:len [/ip/route/find comment=AS55701 and dst-address=202.73.27.0/24]] = 0) do={ add dst-address=202.73.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55701 }
:if ([:len [/ip/route/find comment=AS55701 and dst-address=43.252.236.0/23]] = 0) do={ add dst-address=43.252.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55701 }
:if ([:len [/ip/route/find comment=AS55701 and dst-address=43.252.238.0/24]] = 0) do={ add dst-address=43.252.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55701 }
:if ([:len [/ip/route/find comment=AS55701 and dst-address=49.0.0.0/22]] = 0) do={ add dst-address=49.0.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55701 }
:if ([:len [/ip/route/find comment=AS55701 and dst-address=86.110.37.0/24]] = 0) do={ add dst-address=86.110.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55701 }
