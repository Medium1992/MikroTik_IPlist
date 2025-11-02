:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139781 and dst-address=for_scripts_route/asnv4/AS139781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139781 }
:if ([:len [/ip/route/find comment=AS139781 and dst-address=103.170.136.0/23]] = 0) do={ add dst-address=103.170.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139781 }
