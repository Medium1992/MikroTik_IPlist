:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7136 and dst-address=for_scripts_route/asnv4/AS7136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7136 }
:if ([:len [/ip/route/find comment=AS7136 and dst-address=198.8.75.0/24]] = 0) do={ add dst-address=198.8.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7136 }
