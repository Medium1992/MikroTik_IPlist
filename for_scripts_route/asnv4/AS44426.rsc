:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44426 and dst-address=for_scripts_route/asnv4/AS44426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44426 }
:if ([:len [/ip/route/find comment=AS44426 and dst-address=194.48.210.0/24]] = 0) do={ add dst-address=194.48.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44426 }
