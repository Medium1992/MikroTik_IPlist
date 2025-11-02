:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16027 and dst-address=for_scripts_route/asnv4/AS16027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16027 }
:if ([:len [/ip/route/find comment=AS16027 and dst-address=193.168.160.0/22]] = 0) do={ add dst-address=193.168.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16027 }
:if ([:len [/ip/route/find comment=AS16027 and dst-address=217.71.64.0/20]] = 0) do={ add dst-address=217.71.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16027 }
