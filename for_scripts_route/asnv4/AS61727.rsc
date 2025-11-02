:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61727 and dst-address=for_scripts_route/asnv4/AS61727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61727 }
:if ([:len [/ip/route/find comment=AS61727 and dst-address=131.72.124.0/22]] = 0) do={ add dst-address=131.72.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61727 }
