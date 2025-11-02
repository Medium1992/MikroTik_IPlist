:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150118 and dst-address=for_scripts_route/asnv4/AS150118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150118 }
:if ([:len [/ip/route/find comment=AS150118 and dst-address=103.191.19.0/24]] = 0) do={ add dst-address=103.191.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150118 }
