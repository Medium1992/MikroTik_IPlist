:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42564 and dst-address=for_scripts_route/asnv4/AS42564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42564 }
:if ([:len [/ip/route/find comment=AS42564 and dst-address=193.200.108.0/23]] = 0) do={ add dst-address=193.200.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42564 }
