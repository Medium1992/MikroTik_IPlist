:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29308 and dst-address=for_scripts_route/asnv4/AS29308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29308 }
:if ([:len [/ip/route/find comment=AS29308 and dst-address=185.174.48.0/24]] = 0) do={ add dst-address=185.174.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29308 }
:if ([:len [/ip/route/find comment=AS29308 and dst-address=193.17.60.0/23]] = 0) do={ add dst-address=193.17.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29308 }
