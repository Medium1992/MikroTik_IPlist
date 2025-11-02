:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31635 and dst-address=for_scripts_route/asnv4/AS31635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31635 }
:if ([:len [/ip/route/find comment=AS31635 and dst-address=212.157.21.0/24]] = 0) do={ add dst-address=212.157.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31635 }
