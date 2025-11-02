:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399230 and dst-address=for_scripts_route/asnv4/AS399230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399230 }
:if ([:len [/ip/route/find comment=AS399230 and dst-address=172.82.44.0/22]] = 0) do={ add dst-address=172.82.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399230 }
