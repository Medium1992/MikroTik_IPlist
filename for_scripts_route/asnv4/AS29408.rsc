:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29408 and dst-address=for_scripts_route/asnv4/AS29408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29408 }
:if ([:len [/ip/route/find comment=AS29408 and dst-address=195.149.102.0/24]] = 0) do={ add dst-address=195.149.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29408 }
