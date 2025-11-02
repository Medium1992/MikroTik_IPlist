:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395014 and dst-address=for_scripts_route/asnv4/AS395014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395014 }
:if ([:len [/ip/route/find comment=AS395014 and dst-address=172.99.140.0/22]] = 0) do={ add dst-address=172.99.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395014 }
