:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46480 and dst-address=for_scripts_route/asnv4/AS46480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46480 }
:if ([:len [/ip/route/find comment=AS46480 and dst-address=172.81.9.0/24]] = 0) do={ add dst-address=172.81.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46480 }
