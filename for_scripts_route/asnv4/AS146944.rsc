:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146944 and dst-address=for_scripts_route/asnv4/AS146944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146944 }
:if ([:len [/ip/route/find comment=AS146944 and dst-address=103.172.88.0/23]] = 0) do={ add dst-address=103.172.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146944 }
:if ([:len [/ip/route/find comment=AS146944 and dst-address=103.180.88.0/23]] = 0) do={ add dst-address=103.180.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146944 }
