:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44617 and dst-address=for_scripts_route/asnv4/AS44617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44617 }
:if ([:len [/ip/route/find comment=AS44617 and dst-address=95.172.74.0/24]] = 0) do={ add dst-address=95.172.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44617 }
