:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31530 and dst-address=for_scripts_route/asnv4/AS31530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31530 }
:if ([:len [/ip/route/find comment=AS31530 and dst-address=5.231.37.0/24]] = 0) do={ add dst-address=5.231.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31530 }
