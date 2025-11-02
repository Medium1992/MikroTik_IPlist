:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18493 and dst-address=for_scripts_route/asnv4/AS18493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18493 }
:if ([:len [/ip/route/find comment=AS18493 and dst-address=23.130.36.0/24]] = 0) do={ add dst-address=23.130.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18493 }
