:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29670 and dst-address=for_scripts_route/asnv4/AS29670.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29670.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29670 }
:if ([:len [/ip/route/find comment=AS29670 and dst-address=185.177.204.0/23]] = 0) do={ add dst-address=185.177.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29670 }
:if ([:len [/ip/route/find comment=AS29670 and dst-address=192.109.21.0/24]] = 0) do={ add dst-address=192.109.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29670 }
:if ([:len [/ip/route/find comment=AS29670 and dst-address=192.109.42.0/24]] = 0) do={ add dst-address=192.109.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29670 }
:if ([:len [/ip/route/find comment=AS29670 and dst-address=192.109.82.0/24]] = 0) do={ add dst-address=192.109.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29670 }
:if ([:len [/ip/route/find comment=AS29670 and dst-address=193.29.188.0/24]] = 0) do={ add dst-address=193.29.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29670 }
:if ([:len [/ip/route/find comment=AS29670 and dst-address=193.96.24.0/24]] = 0) do={ add dst-address=193.96.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29670 }
:if ([:len [/ip/route/find comment=AS29670 and dst-address=217.197.80.0/20]] = 0) do={ add dst-address=217.197.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29670 }
