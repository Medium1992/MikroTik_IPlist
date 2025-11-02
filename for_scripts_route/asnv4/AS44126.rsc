:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44126 and dst-address=for_scripts_route/asnv4/AS44126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44126 }
:if ([:len [/ip/route/find comment=AS44126 and dst-address=194.59.184.0/24]] = 0) do={ add dst-address=194.59.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44126 }
