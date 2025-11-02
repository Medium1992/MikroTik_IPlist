:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273065 and dst-address=for_scripts_route/asnv4/AS273065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273065 }
:if ([:len [/ip/route/find comment=AS273065 and dst-address=143.208.48.0/22]] = 0) do={ add dst-address=143.208.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273065 }
