:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137549 and dst-address=for_scripts_route/asnv4/AS137549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137549 }
:if ([:len [/ip/route/find comment=AS137549 and dst-address=103.100.28.0/22]] = 0) do={ add dst-address=103.100.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137549 }
:if ([:len [/ip/route/find comment=AS137549 and dst-address=103.151.25.0/24]] = 0) do={ add dst-address=103.151.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137549 }
:if ([:len [/ip/route/find comment=AS137549 and dst-address=103.226.104.0/22]] = 0) do={ add dst-address=103.226.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137549 }
:if ([:len [/ip/route/find comment=AS137549 and dst-address=103.80.120.0/22]] = 0) do={ add dst-address=103.80.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137549 }
:if ([:len [/ip/route/find comment=AS137549 and dst-address=116.206.184.0/22]] = 0) do={ add dst-address=116.206.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137549 }
:if ([:len [/ip/route/find comment=AS137549 and dst-address=202.169.16.0/22]] = 0) do={ add dst-address=202.169.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137549 }
:if ([:len [/ip/route/find comment=AS137549 and dst-address=202.169.20.0/23]] = 0) do={ add dst-address=202.169.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137549 }
:if ([:len [/ip/route/find comment=AS137549 and dst-address=202.169.23.0/24]] = 0) do={ add dst-address=202.169.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137549 }
:if ([:len [/ip/route/find comment=AS137549 and dst-address=202.40.0.0/22]] = 0) do={ add dst-address=202.40.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137549 }
:if ([:len [/ip/route/find comment=AS137549 and dst-address=43.230.176.0/22]] = 0) do={ add dst-address=43.230.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137549 }
:if ([:len [/ip/route/find comment=AS137549 and dst-address=67.213.140.0/22]] = 0) do={ add dst-address=67.213.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137549 }
:if ([:len [/ip/route/find comment=AS137549 and dst-address=80.249.0.0/20]] = 0) do={ add dst-address=80.249.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137549 }
