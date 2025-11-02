:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25771 and dst-address=for_scripts_route/asnv4/AS25771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25771 }
:if ([:len [/ip/route/find comment=AS25771 and dst-address=172.81.80.0/22]] = 0) do={ add dst-address=172.81.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25771 }
:if ([:len [/ip/route/find comment=AS25771 and dst-address=172.81.86.0/23]] = 0) do={ add dst-address=172.81.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25771 }
