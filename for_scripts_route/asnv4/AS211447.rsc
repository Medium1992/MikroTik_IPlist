:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211447 and dst-address=for_scripts_route/asnv4/AS211447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211447 }
:if ([:len [/ip/route/find comment=AS211447 and dst-address=193.200.194.0/24]] = 0) do={ add dst-address=193.200.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211447 }
