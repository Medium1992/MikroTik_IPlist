:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16427 and dst-address=for_scripts_route/asnv4/AS16427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16427 }
:if ([:len [/ip/route/find comment=AS16427 and dst-address=204.13.231.0/24]] = 0) do={ add dst-address=204.13.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16427 }
