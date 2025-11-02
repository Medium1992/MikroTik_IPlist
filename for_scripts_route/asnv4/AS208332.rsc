:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208332 and dst-address=for_scripts_route/asnv4/AS208332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208332 }
:if ([:len [/ip/route/find comment=AS208332 and dst-address=185.135.240.0/22]] = 0) do={ add dst-address=185.135.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208332 }
