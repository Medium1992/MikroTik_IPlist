:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399404 and dst-address=for_scripts_route/asnv4/AS399404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399404 }
:if ([:len [/ip/route/find comment=AS399404 and dst-address=23.92.56.0/22]] = 0) do={ add dst-address=23.92.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399404 }
