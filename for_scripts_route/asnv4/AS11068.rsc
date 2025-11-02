:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11068 and dst-address=for_scripts_route/asnv4/AS11068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11068 }
:if ([:len [/ip/route/find comment=AS11068 and dst-address=192.200.10.0/23]] = 0) do={ add dst-address=192.200.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11068 }
