:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47205 and dst-address=for_scripts_route/asnv4/AS47205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47205 }
:if ([:len [/ip/route/find comment=AS47205 and dst-address=195.12.186.0/24]] = 0) do={ add dst-address=195.12.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47205 }
