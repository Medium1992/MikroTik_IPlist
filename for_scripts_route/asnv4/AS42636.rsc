:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42636 and dst-address=for_scripts_route/asnv4/AS42636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42636 }
:if ([:len [/ip/route/find comment=AS42636 and dst-address=91.192.244.0/22]] = 0) do={ add dst-address=91.192.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42636 }
