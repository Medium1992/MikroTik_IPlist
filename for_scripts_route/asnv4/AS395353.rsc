:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395353 and dst-address=for_scripts_route/asnv4/AS395353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395353 }
:if ([:len [/ip/route/find comment=AS395353 and dst-address=168.151.18.0/24]] = 0) do={ add dst-address=168.151.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395353 }
