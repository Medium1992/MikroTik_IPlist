:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212314 and dst-address=for_scripts_route/asnv4/AS212314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212314 }
:if ([:len [/ip/route/find comment=AS212314 and dst-address=80.64.16.0/24]] = 0) do={ add dst-address=80.64.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212314 }
