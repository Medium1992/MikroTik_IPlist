:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203131 and dst-address=for_scripts_route/asnv4/AS203131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203131 }
:if ([:len [/ip/route/find comment=AS203131 and dst-address=217.195.108.0/22]] = 0) do={ add dst-address=217.195.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203131 }
