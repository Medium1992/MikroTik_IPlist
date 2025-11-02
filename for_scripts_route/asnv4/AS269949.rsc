:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269949 and dst-address=for_scripts_route/asnv4/AS269949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269949 }
:if ([:len [/ip/route/find comment=AS269949 and dst-address=190.83.124.0/22]] = 0) do={ add dst-address=190.83.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269949 }
