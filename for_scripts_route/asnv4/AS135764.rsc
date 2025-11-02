:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135764 and dst-address=for_scripts_route/asnv4/AS135764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135764 }
:if ([:len [/ip/route/find comment=AS135764 and dst-address=103.70.139.0/24]] = 0) do={ add dst-address=103.70.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135764 }
