:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29790 and dst-address=for_scripts_route/asnv4/AS29790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29790 }
:if ([:len [/ip/route/find comment=AS29790 and dst-address=66.141.233.0/24]] = 0) do={ add dst-address=66.141.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29790 }
