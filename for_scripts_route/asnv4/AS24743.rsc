:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24743 and dst-address=for_scripts_route/asnv4/AS24743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24743 }
:if ([:len [/ip/route/find comment=AS24743 and dst-address=193.109.16.0/20]] = 0) do={ add dst-address=193.109.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24743 }
