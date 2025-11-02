:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44229 and dst-address=for_scripts_route/asnv4/AS44229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44229 }
:if ([:len [/ip/route/find comment=AS44229 and dst-address=92.60.208.0/22]] = 0) do={ add dst-address=92.60.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44229 }
