:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57650 and dst-address=for_scripts_route/asnv4/AS57650.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57650.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57650 }
:if ([:len [/ip/route/find comment=AS57650 and dst-address=92.119.136.0/22]] = 0) do={ add dst-address=92.119.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57650 }
