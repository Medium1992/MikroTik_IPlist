:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44626 and dst-address=for_scripts_route/asnv4/AS44626.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44626.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44626 }
:if ([:len [/ip/route/find comment=AS44626 and dst-address=5.8.59.0/24]] = 0) do={ add dst-address=5.8.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44626 }
