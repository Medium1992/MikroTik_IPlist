:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132883 and dst-address=for_scripts_route/asnv4/AS132883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132883 }
:if ([:len [/ip/route/find comment=AS132883 and dst-address=103.144.241.0/24]] = 0) do={ add dst-address=103.144.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132883 }
:if ([:len [/ip/route/find comment=AS132883 and dst-address=103.27.108.0/22]] = 0) do={ add dst-address=103.27.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132883 }
:if ([:len [/ip/route/find comment=AS132883 and dst-address=103.43.16.0/22]] = 0) do={ add dst-address=103.43.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132883 }
:if ([:len [/ip/route/find comment=AS132883 and dst-address=103.56.16.0/22]] = 0) do={ add dst-address=103.56.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132883 }
:if ([:len [/ip/route/find comment=AS132883 and dst-address=103.87.8.0/22]] = 0) do={ add dst-address=103.87.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132883 }
:if ([:len [/ip/route/find comment=AS132883 and dst-address=116.204.210.0/24]] = 0) do={ add dst-address=116.204.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132883 }
:if ([:len [/ip/route/find comment=AS132883 and dst-address=203.83.8.0/22]] = 0) do={ add dst-address=203.83.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132883 }
:if ([:len [/ip/route/find comment=AS132883 and dst-address=43.246.208.0/22]] = 0) do={ add dst-address=43.246.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132883 }
:if ([:len [/ip/route/find comment=AS132883 and dst-address=43.251.238.0/23]] = 0) do={ add dst-address=43.251.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132883 }
:if ([:len [/ip/route/find comment=AS132883 and dst-address=45.115.236.0/23]] = 0) do={ add dst-address=45.115.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132883 }
:if ([:len [/ip/route/find comment=AS132883 and dst-address=45.115.238.0/24]] = 0) do={ add dst-address=45.115.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132883 }
