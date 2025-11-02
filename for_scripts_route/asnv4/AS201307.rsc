:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201307 and dst-address=for_scripts_route/asnv4/AS201307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201307 }
:if ([:len [/ip/route/find comment=AS201307 and dst-address=155.133.120.0/24]] = 0) do={ add dst-address=155.133.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201307 }
