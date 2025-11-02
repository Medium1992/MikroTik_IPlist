:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39901 and dst-address=for_scripts_route/asnv4/AS39901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39901 }
:if ([:len [/ip/route/find comment=AS39901 and dst-address=193.42.120.0/24]] = 0) do={ add dst-address=193.42.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39901 }
