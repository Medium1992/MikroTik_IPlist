:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53796 and dst-address=for_scripts_route/asnv4/AS53796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53796 }
:if ([:len [/ip/route/find comment=AS53796 and dst-address=204.75.172.0/23]] = 0) do={ add dst-address=204.75.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53796 }
