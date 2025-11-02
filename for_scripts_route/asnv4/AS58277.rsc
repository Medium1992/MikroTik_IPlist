:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58277 and dst-address=for_scripts_route/asnv4/AS58277.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58277.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58277 }
:if ([:len [/ip/route/find comment=AS58277 and dst-address=185.247.220.0/22]] = 0) do={ add dst-address=185.247.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58277 }
