:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209465 and dst-address=for_scripts_route/asnv4/AS209465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209465 }
:if ([:len [/ip/route/find comment=AS209465 and dst-address=171.22.151.0/24]] = 0) do={ add dst-address=171.22.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209465 }
