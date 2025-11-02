:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7609 and dst-address=for_scripts_route/asnv4/AS7609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7609 }
:if ([:len [/ip/route/find comment=AS7609 and dst-address=103.183.66.0/24]] = 0) do={ add dst-address=103.183.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7609 }
