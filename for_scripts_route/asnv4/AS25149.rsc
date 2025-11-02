:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25149 and dst-address=for_scripts_route/asnv4/AS25149.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25149.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25149 }
:if ([:len [/ip/route/find comment=AS25149 and dst-address=193.178.188.0/24]] = 0) do={ add dst-address=193.178.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25149 }
