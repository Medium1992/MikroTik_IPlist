:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140463 and dst-address=for_scripts_route/asnv4/AS140463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140463 }
:if ([:len [/ip/route/find comment=AS140463 and dst-address=103.153.131.0/24]] = 0) do={ add dst-address=103.153.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140463 }
