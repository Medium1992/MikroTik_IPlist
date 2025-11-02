:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50029 and dst-address=for_scripts_route/asnv4/AS50029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50029 }
:if ([:len [/ip/route/find comment=AS50029 and dst-address=176.96.64.0/21]] = 0) do={ add dst-address=176.96.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50029 }
:if ([:len [/ip/route/find comment=AS50029 and dst-address=195.178.24.0/23]] = 0) do={ add dst-address=195.178.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50029 }
