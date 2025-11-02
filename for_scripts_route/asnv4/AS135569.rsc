:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135569 and dst-address=for_scripts_route/asnv4/AS135569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135569 }
:if ([:len [/ip/route/find comment=AS135569 and dst-address=203.13.171.0/24]] = 0) do={ add dst-address=203.13.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135569 }
