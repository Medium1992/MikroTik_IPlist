:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132641 and dst-address=for_scripts_route/asnv4/AS132641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132641 }
:if ([:len [/ip/route/find comment=AS132641 and dst-address=103.132.140.0/22]] = 0) do={ add dst-address=103.132.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132641 }
:if ([:len [/ip/route/find comment=AS132641 and dst-address=103.145.218.0/24]] = 0) do={ add dst-address=103.145.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132641 }
:if ([:len [/ip/route/find comment=AS132641 and dst-address=103.145.224.0/24]] = 0) do={ add dst-address=103.145.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132641 }
:if ([:len [/ip/route/find comment=AS132641 and dst-address=103.145.240.0/24]] = 0) do={ add dst-address=103.145.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132641 }
:if ([:len [/ip/route/find comment=AS132641 and dst-address=103.145.244.0/23]] = 0) do={ add dst-address=103.145.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132641 }
:if ([:len [/ip/route/find comment=AS132641 and dst-address=103.19.108.0/22]] = 0) do={ add dst-address=103.19.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132641 }
:if ([:len [/ip/route/find comment=AS132641 and dst-address=103.83.172.0/22]] = 0) do={ add dst-address=103.83.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132641 }
:if ([:len [/ip/route/find comment=AS132641 and dst-address=103.84.4.0/22]] = 0) do={ add dst-address=103.84.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132641 }
:if ([:len [/ip/route/find comment=AS132641 and dst-address=38.102.76.0/24]] = 0) do={ add dst-address=38.102.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132641 }
:if ([:len [/ip/route/find comment=AS132641 and dst-address=43.251.96.0/22]] = 0) do={ add dst-address=43.251.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132641 }
