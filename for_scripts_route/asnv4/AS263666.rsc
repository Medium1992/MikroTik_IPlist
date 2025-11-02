:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263666 and dst-address=for_scripts_route/asnv4/AS263666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263666 }
:if ([:len [/ip/route/find comment=AS263666 and dst-address=191.241.48.0/22]] = 0) do={ add dst-address=191.241.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263666 }
