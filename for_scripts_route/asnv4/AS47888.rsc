:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47888 and dst-address=for_scripts_route/asnv4/AS47888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47888 }
:if ([:len [/ip/route/find comment=AS47888 and dst-address=91.208.186.0/24]] = 0) do={ add dst-address=91.208.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47888 }
