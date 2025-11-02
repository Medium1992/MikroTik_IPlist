:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136794 and dst-address=for_scripts_route/asnv4/AS136794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136794 }
:if ([:len [/ip/route/find comment=AS136794 and dst-address=103.96.32.0/22]] = 0) do={ add dst-address=103.96.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136794 }
