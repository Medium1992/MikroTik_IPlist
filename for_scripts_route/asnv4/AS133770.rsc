:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133770 and dst-address=for_scripts_route/asnv4/AS133770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133770 }
:if ([:len [/ip/route/find comment=AS133770 and dst-address=103.130.115.0/24]] = 0) do={ add dst-address=103.130.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133770 }
:if ([:len [/ip/route/find comment=AS133770 and dst-address=103.156.238.0/23]] = 0) do={ add dst-address=103.156.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133770 }
:if ([:len [/ip/route/find comment=AS133770 and dst-address=122.50.10.0/24]] = 0) do={ add dst-address=122.50.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133770 }
