:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399327 and dst-address=for_scripts_route/asnv4/AS399327.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399327.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399327 }
:if ([:len [/ip/route/find comment=AS399327 and dst-address=172.99.152.0/22]] = 0) do={ add dst-address=172.99.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399327 }
