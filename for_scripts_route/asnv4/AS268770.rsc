:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268770 and dst-address=for_scripts_route/asnv4/AS268770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268770 }
:if ([:len [/ip/route/find comment=AS268770 and dst-address=45.172.128.0/23]] = 0) do={ add dst-address=45.172.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268770 }
:if ([:len [/ip/route/find comment=AS268770 and dst-address=45.172.130.0/24]] = 0) do={ add dst-address=45.172.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268770 }
