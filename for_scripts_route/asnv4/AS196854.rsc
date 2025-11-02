:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196854 and dst-address=for_scripts_route/asnv4/AS196854.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196854.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196854 }
:if ([:len [/ip/route/find comment=AS196854 and dst-address=185.121.0.0/23]] = 0) do={ add dst-address=185.121.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196854 }
