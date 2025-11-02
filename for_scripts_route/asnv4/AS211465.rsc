:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211465 and dst-address=for_scripts_route/asnv4/AS211465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211465 }
:if ([:len [/ip/route/find comment=AS211465 and dst-address=194.42.126.0/23]] = 0) do={ add dst-address=194.42.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211465 }
