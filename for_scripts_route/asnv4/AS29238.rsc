:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29238 and dst-address=for_scripts_route/asnv4/AS29238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29238 }
:if ([:len [/ip/route/find comment=AS29238 and dst-address=185.66.128.0/22]] = 0) do={ add dst-address=185.66.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29238 }
:if ([:len [/ip/route/find comment=AS29238 and dst-address=217.21.144.0/20]] = 0) do={ add dst-address=217.21.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29238 }
:if ([:len [/ip/route/find comment=AS29238 and dst-address=79.98.112.0/21]] = 0) do={ add dst-address=79.98.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29238 }
