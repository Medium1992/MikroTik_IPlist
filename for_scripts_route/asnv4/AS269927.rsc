:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269927 and dst-address=for_scripts_route/asnv4/AS269927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269927 }
:if ([:len [/ip/route/find comment=AS269927 and dst-address=207.191.172.0/22]] = 0) do={ add dst-address=207.191.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269927 }
