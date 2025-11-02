:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53450 and dst-address=for_scripts_route/asnv4/AS53450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53450 }
:if ([:len [/ip/route/find comment=AS53450 and dst-address=74.122.220.0/22]] = 0) do={ add dst-address=74.122.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53450 }
