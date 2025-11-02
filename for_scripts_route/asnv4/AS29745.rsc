:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29745 and dst-address=for_scripts_route/asnv4/AS29745.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29745.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29745 }
:if ([:len [/ip/route/find comment=AS29745 and dst-address=198.140.255.0/24]] = 0) do={ add dst-address=198.140.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29745 }
