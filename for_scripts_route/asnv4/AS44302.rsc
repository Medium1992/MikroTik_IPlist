:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44302 and dst-address=for_scripts_route/asnv4/AS44302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44302 }
:if ([:len [/ip/route/find comment=AS44302 and dst-address=217.27.208.0/20]] = 0) do={ add dst-address=217.27.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44302 }
:if ([:len [/ip/route/find comment=AS44302 and dst-address=92.61.112.0/20]] = 0) do={ add dst-address=92.61.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44302 }
