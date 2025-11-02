:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136673 and dst-address=for_scripts_route/asnv4/AS136673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136673 }
:if ([:len [/ip/route/find comment=AS136673 and dst-address=103.102.64.0/22]] = 0) do={ add dst-address=103.102.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136673 }
