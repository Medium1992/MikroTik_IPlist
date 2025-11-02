:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29952 and dst-address=for_scripts_route/asnv4/AS29952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29952 }
:if ([:len [/ip/route/find comment=AS29952 and dst-address=38.130.128.0/24]] = 0) do={ add dst-address=38.130.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29952 }
