:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42538 and dst-address=for_scripts_route/asnv4/AS42538.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42538.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42538 }
:if ([:len [/ip/route/find comment=AS42538 and dst-address=91.192.124.0/22]] = 0) do={ add dst-address=91.192.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42538 }
