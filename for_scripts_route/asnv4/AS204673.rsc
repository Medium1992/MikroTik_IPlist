:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204673 and dst-address=for_scripts_route/asnv4/AS204673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204673 }
:if ([:len [/ip/route/find comment=AS204673 and dst-address=194.77.130.0/24]] = 0) do={ add dst-address=194.77.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204673 }
