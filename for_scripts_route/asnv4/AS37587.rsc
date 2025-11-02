:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37587 and dst-address=for_scripts_route/asnv4/AS37587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37587 }
:if ([:len [/ip/route/find comment=AS37587 and dst-address=196.6.204.0/22]] = 0) do={ add dst-address=196.6.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37587 }
