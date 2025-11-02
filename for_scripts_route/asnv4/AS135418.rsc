:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135418 and dst-address=for_scripts_route/asnv4/AS135418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135418 }
:if ([:len [/ip/route/find comment=AS135418 and dst-address=160.30.0.0/23]] = 0) do={ add dst-address=160.30.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135418 }
