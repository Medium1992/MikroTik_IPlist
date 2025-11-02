:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134154 and dst-address=for_scripts_route/asnv4/AS134154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134154 }
:if ([:len [/ip/route/find comment=AS134154 and dst-address=203.213.219.0/24]] = 0) do={ add dst-address=203.213.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134154 }
