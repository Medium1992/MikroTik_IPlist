:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133870 and dst-address=for_scripts_route/asnv4/AS133870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133870 }
:if ([:len [/ip/route/find comment=AS133870 and dst-address=103.44.45.0/24]] = 0) do={ add dst-address=103.44.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133870 }
