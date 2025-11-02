:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54547 and dst-address=for_scripts_route/asnv4/AS54547.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54547.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54547 }
:if ([:len [/ip/route/find comment=AS54547 and dst-address=199.242.174.0/24]] = 0) do={ add dst-address=199.242.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54547 }
