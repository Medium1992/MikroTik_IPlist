:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60919 and dst-address=for_scripts_route/asnv4/AS60919.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60919.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60919 }
:if ([:len [/ip/route/find comment=AS60919 and dst-address=62.181.57.0/24]] = 0) do={ add dst-address=62.181.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60919 }
