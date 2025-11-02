:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25488 and dst-address=for_scripts_route/asnv4/AS25488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25488 }
:if ([:len [/ip/route/find comment=AS25488 and dst-address=87.250.64.0/19]] = 0) do={ add dst-address=87.250.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25488 }
