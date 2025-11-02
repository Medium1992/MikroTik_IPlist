:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40368 and dst-address=for_scripts_route/asnv4/AS40368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40368 }
:if ([:len [/ip/route/find comment=AS40368 and dst-address=185.150.130.0/24]] = 0) do={ add dst-address=185.150.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40368 }
