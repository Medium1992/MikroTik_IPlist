:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60980 and dst-address=for_scripts_route/asnv4/AS60980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60980 }
:if ([:len [/ip/route/find comment=AS60980 and dst-address=109.226.247.0/24]] = 0) do={ add dst-address=109.226.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60980 }
