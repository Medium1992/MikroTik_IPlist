:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50645 and dst-address=for_scripts_route/asnv4/AS50645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50645 }
:if ([:len [/ip/route/find comment=AS50645 and dst-address=193.22.242.0/24]] = 0) do={ add dst-address=193.22.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50645 }
