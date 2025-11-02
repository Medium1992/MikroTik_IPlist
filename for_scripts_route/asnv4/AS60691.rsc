:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60691 and dst-address=for_scripts_route/asnv4/AS60691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60691 }
:if ([:len [/ip/route/find comment=AS60691 and dst-address=46.173.22.0/24]] = 0) do={ add dst-address=46.173.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60691 }
