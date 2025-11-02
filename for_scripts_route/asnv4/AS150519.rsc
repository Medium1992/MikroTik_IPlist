:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150519 and dst-address=for_scripts_route/asnv4/AS150519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150519 }
:if ([:len [/ip/route/find comment=AS150519 and dst-address=103.141.170.0/24]] = 0) do={ add dst-address=103.141.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150519 }
