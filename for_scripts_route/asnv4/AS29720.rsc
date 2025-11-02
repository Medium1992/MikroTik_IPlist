:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29720 and dst-address=for_scripts_route/asnv4/AS29720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29720 }
:if ([:len [/ip/route/find comment=AS29720 and dst-address=74.203.155.0/24]] = 0) do={ add dst-address=74.203.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29720 }
