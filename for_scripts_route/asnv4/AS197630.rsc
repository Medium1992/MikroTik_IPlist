:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197630 and dst-address=for_scripts_route/asnv4/AS197630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197630 }
:if ([:len [/ip/route/find comment=AS197630 and dst-address=46.235.120.0/21]] = 0) do={ add dst-address=46.235.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197630 }
