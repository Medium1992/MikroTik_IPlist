:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205174 and dst-address=for_scripts_route/asnv4/AS205174.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205174.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205174 }
:if ([:len [/ip/route/find comment=AS205174 and dst-address=185.217.220.0/22]] = 0) do={ add dst-address=185.217.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205174 }
