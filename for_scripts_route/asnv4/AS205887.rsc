:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205887 and dst-address=for_scripts_route/asnv4/AS205887.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205887.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205887 }
:if ([:len [/ip/route/find comment=AS205887 and dst-address=185.121.96.0/22]] = 0) do={ add dst-address=185.121.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205887 }
