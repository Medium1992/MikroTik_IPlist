:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131284 and dst-address=for_scripts_route/asnv4/AS131284.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131284.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131284 }
:if ([:len [/ip/route/find comment=AS131284 and dst-address=103.13.64.0/22]] = 0) do={ add dst-address=103.13.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131284 }
:if ([:len [/ip/route/find comment=AS131284 and dst-address=103.133.75.0/24]] = 0) do={ add dst-address=103.133.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131284 }
:if ([:len [/ip/route/find comment=AS131284 and dst-address=137.59.120.0/22]] = 0) do={ add dst-address=137.59.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131284 }
:if ([:len [/ip/route/find comment=AS131284 and dst-address=180.222.136.0/21]] = 0) do={ add dst-address=180.222.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131284 }
:if ([:len [/ip/route/find comment=AS131284 and dst-address=203.171.112.0/21]] = 0) do={ add dst-address=203.171.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131284 }
:if ([:len [/ip/route/find comment=AS131284 and dst-address=203.171.120.0/22]] = 0) do={ add dst-address=203.171.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131284 }
:if ([:len [/ip/route/find comment=AS131284 and dst-address=203.171.96.0/20]] = 0) do={ add dst-address=203.171.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131284 }
