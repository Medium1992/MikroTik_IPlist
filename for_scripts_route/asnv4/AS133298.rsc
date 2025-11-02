:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133298 and dst-address=for_scripts_route/asnv4/AS133298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133298 }
:if ([:len [/ip/route/find comment=AS133298 and dst-address=103.157.128.0/24]] = 0) do={ add dst-address=103.157.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133298 }
