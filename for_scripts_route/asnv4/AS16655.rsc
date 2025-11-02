:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16655 and dst-address=for_scripts_route/asnv4/AS16655.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16655.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16655 }
:if ([:len [/ip/route/find comment=AS16655 and dst-address=74.205.250.0/24]] = 0) do={ add dst-address=74.205.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16655 }
