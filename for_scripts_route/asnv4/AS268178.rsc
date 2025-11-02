:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268178 and dst-address=for_scripts_route/asnv4/AS268178.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268178.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268178 }
:if ([:len [/ip/route/find comment=AS268178 and dst-address=45.169.162.0/24]] = 0) do={ add dst-address=45.169.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268178 }
