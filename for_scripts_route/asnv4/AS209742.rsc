:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209742 and dst-address=for_scripts_route/asnv4/AS209742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209742 }
:if ([:len [/ip/route/find comment=AS209742 and dst-address=193.151.166.0/24]] = 0) do={ add dst-address=193.151.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209742 }
