:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142444 and dst-address=for_scripts_route/asnv4/AS142444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142444 }
:if ([:len [/ip/route/find comment=AS142444 and dst-address=103.170.66.0/23]] = 0) do={ add dst-address=103.170.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142444 }
