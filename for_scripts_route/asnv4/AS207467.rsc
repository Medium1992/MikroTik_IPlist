:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207467 and dst-address=for_scripts_route/asnv4/AS207467.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207467.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207467 }
:if ([:len [/ip/route/find comment=AS207467 and dst-address=185.65.72.0/22]] = 0) do={ add dst-address=185.65.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207467 }
