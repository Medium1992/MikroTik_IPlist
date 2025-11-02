:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44631 and dst-address=for_scripts_route/asnv4/AS44631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44631 }
:if ([:len [/ip/route/find comment=AS44631 and dst-address=92.245.0.0/20]] = 0) do={ add dst-address=92.245.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44631 }
