:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269988 and dst-address=for_scripts_route/asnv4/AS269988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269988 }
:if ([:len [/ip/route/find comment=AS269988 and dst-address=177.128.112.0/22]] = 0) do={ add dst-address=177.128.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269988 }
