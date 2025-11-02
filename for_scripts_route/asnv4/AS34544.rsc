:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34544 and dst-address=for_scripts_route/asnv4/AS34544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34544 }
:if ([:len [/ip/route/find comment=AS34544 and dst-address=193.238.12.0/22]] = 0) do={ add dst-address=193.238.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34544 }
