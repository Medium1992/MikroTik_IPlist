:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47948 and dst-address=for_scripts_route/asnv4/AS47948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47948 }
:if ([:len [/ip/route/find comment=AS47948 and dst-address=91.207.22.0/23]] = 0) do={ add dst-address=91.207.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47948 }
