:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208450 and dst-address=for_scripts_route/asnv4/AS208450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208450 }
:if ([:len [/ip/route/find comment=AS208450 and dst-address=193.39.68.0/24]] = 0) do={ add dst-address=193.39.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208450 }
:if ([:len [/ip/route/find comment=AS208450 and dst-address=31.56.240.0/24]] = 0) do={ add dst-address=31.56.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208450 }
:if ([:len [/ip/route/find comment=AS208450 and dst-address=45.136.56.0/22]] = 0) do={ add dst-address=45.136.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208450 }
