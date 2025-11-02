:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1812 and dst-address=for_scripts_route/asnv4/AS1812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1812 }
:if ([:len [/ip/route/find comment=AS1812 and dst-address=204.26.229.0/24]] = 0) do={ add dst-address=204.26.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1812 }
