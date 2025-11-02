:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212571 and dst-address=for_scripts_route/asnv4/AS212571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212571 }
:if ([:len [/ip/route/find comment=AS212571 and dst-address=31.148.7.0/24]] = 0) do={ add dst-address=31.148.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212571 }
