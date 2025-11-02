:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395482 and dst-address=for_scripts_route/asnv4/AS395482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395482 }
:if ([:len [/ip/route/find comment=AS395482 and dst-address=216.99.200.0/24]] = 0) do={ add dst-address=216.99.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395482 }
