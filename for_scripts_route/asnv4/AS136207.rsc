:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136207 and dst-address=for_scripts_route/asnv4/AS136207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136207 }
:if ([:len [/ip/route/find comment=AS136207 and dst-address=103.83.164.0/22]] = 0) do={ add dst-address=103.83.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136207 }
