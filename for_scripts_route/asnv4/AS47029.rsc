:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47029 and dst-address=for_scripts_route/asnv4/AS47029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47029 }
:if ([:len [/ip/route/find comment=AS47029 and dst-address=143.55.82.0/23]] = 0) do={ add dst-address=143.55.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47029 }
