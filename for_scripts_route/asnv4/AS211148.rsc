:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211148 and dst-address=for_scripts_route/asnv4/AS211148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211148 }
:if ([:len [/ip/route/find comment=AS211148 and dst-address=193.242.186.0/24]] = 0) do={ add dst-address=193.242.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211148 }
