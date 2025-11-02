:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207269 and dst-address=for_scripts_route/asnv4/AS207269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207269 }
:if ([:len [/ip/route/find comment=AS207269 and dst-address=45.153.180.0/23]] = 0) do={ add dst-address=45.153.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207269 }
