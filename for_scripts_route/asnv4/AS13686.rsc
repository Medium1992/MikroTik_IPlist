:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13686 and dst-address=for_scripts_route/asnv4/AS13686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13686 }
:if ([:len [/ip/route/find comment=AS13686 and dst-address=199.201.242.0/24]] = 0) do={ add dst-address=199.201.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13686 }
