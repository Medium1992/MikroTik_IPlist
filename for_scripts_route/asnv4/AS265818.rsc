:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265818 and dst-address=for_scripts_route/asnv4/AS265818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265818 }
:if ([:len [/ip/route/find comment=AS265818 and dst-address=45.70.240.0/22]] = 0) do={ add dst-address=45.70.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265818 }
