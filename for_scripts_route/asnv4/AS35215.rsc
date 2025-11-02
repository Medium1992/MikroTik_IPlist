:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35215 and dst-address=for_scripts_route/asnv4/AS35215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35215 }
:if ([:len [/ip/route/find comment=AS35215 and dst-address=193.239.80.0/22]] = 0) do={ add dst-address=193.239.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35215 }
