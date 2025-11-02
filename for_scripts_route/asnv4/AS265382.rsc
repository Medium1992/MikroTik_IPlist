:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265382 and dst-address=for_scripts_route/asnv4/AS265382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265382 }
:if ([:len [/ip/route/find comment=AS265382 and dst-address=170.254.224.0/22]] = 0) do={ add dst-address=170.254.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265382 }
