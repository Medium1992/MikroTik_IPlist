:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44872 and dst-address=for_scripts_route/asnv4/AS44872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44872 }
:if ([:len [/ip/route/find comment=AS44872 and dst-address=194.8.60.0/24]] = 0) do={ add dst-address=194.8.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44872 }
