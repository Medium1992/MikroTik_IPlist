:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11458 and dst-address=for_scripts_route/asnv4/AS11458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11458 }
:if ([:len [/ip/route/find comment=AS11458 and dst-address=199.198.255.0/24]] = 0) do={ add dst-address=199.198.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11458 }
