:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136216 and dst-address=for_scripts_route/asnv4/AS136216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136216 }
:if ([:len [/ip/route/find comment=AS136216 and dst-address=103.83.224.0/22]] = 0) do={ add dst-address=103.83.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136216 }
