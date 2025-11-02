:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135545 and dst-address=for_scripts_route/asnv4/AS135545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135545 }
:if ([:len [/ip/route/find comment=AS135545 and dst-address=103.220.226.0/24]] = 0) do={ add dst-address=103.220.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135545 }
