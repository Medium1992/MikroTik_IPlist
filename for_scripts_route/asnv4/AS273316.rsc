:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273316 and dst-address=for_scripts_route/asnv4/AS273316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273316 }
:if ([:len [/ip/route/find comment=AS273316 and dst-address=45.71.42.0/23]] = 0) do={ add dst-address=45.71.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273316 }
