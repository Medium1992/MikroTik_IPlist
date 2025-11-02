:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269897 and dst-address=for_scripts_route/asnv4/AS269897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269897 }
:if ([:len [/ip/route/find comment=AS269897 and dst-address=190.112.136.0/22]] = 0) do={ add dst-address=190.112.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269897 }
