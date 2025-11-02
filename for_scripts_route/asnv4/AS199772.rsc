:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199772 and dst-address=for_scripts_route/asnv4/AS199772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199772 }
:if ([:len [/ip/route/find comment=AS199772 and dst-address=194.165.60.0/24]] = 0) do={ add dst-address=194.165.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199772 }
