:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44355 and dst-address=for_scripts_route/asnv4/AS44355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44355 }
:if ([:len [/ip/route/find comment=AS44355 and dst-address=193.57.167.0/24]] = 0) do={ add dst-address=193.57.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44355 }
