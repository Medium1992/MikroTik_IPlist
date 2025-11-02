:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47291 and dst-address=for_scripts_route/asnv4/AS47291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47291 }
:if ([:len [/ip/route/find comment=AS47291 and dst-address=195.62.94.0/23]] = 0) do={ add dst-address=195.62.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47291 }
