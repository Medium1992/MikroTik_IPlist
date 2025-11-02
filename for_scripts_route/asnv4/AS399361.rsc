:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399361 and dst-address=for_scripts_route/asnv4/AS399361.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399361.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399361 }
:if ([:len [/ip/route/find comment=AS399361 and dst-address=142.79.176.0/21]] = 0) do={ add dst-address=142.79.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399361 }
