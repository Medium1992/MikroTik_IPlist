:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140268 and dst-address=for_scripts_route/asnv4/AS140268.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140268.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140268 }
:if ([:len [/ip/route/find comment=AS140268 and dst-address=103.149.117.0/24]] = 0) do={ add dst-address=103.149.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140268 }
