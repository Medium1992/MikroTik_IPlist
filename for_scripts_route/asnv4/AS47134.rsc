:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47134 and dst-address=for_scripts_route/asnv4/AS47134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47134 }
:if ([:len [/ip/route/find comment=AS47134 and dst-address=93.91.64.0/20]] = 0) do={ add dst-address=93.91.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47134 }
