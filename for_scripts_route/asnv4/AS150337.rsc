:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150337 and dst-address=for_scripts_route/asnv4/AS150337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150337 }
:if ([:len [/ip/route/find comment=AS150337 and dst-address=38.47.50.0/24]] = 0) do={ add dst-address=38.47.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150337 }
