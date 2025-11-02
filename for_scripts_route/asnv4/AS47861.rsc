:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47861 and dst-address=for_scripts_route/asnv4/AS47861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47861 }
:if ([:len [/ip/route/find comment=AS47861 and dst-address=91.206.250.0/23]] = 0) do={ add dst-address=91.206.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47861 }
