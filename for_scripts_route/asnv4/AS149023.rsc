:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149023 and dst-address=for_scripts_route/asnv4/AS149023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149023 }
:if ([:len [/ip/route/find comment=AS149023 and dst-address=103.176.246.0/24]] = 0) do={ add dst-address=103.176.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149023 }
