:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47678 and dst-address=for_scripts_route/asnv4/AS47678.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47678.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47678 }
:if ([:len [/ip/route/find comment=AS47678 and dst-address=213.110.160.0/19]] = 0) do={ add dst-address=213.110.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47678 }
:if ([:len [/ip/route/find comment=AS47678 and dst-address=94.45.64.0/19]] = 0) do={ add dst-address=94.45.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47678 }
