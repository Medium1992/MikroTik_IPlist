:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50911 and dst-address=for_scripts_route/asnv4/AS50911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50911 }
:if ([:len [/ip/route/find comment=AS50911 and dst-address=176.112.224.0/19]] = 0) do={ add dst-address=176.112.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50911 }
:if ([:len [/ip/route/find comment=AS50911 and dst-address=185.170.52.0/22]] = 0) do={ add dst-address=185.170.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50911 }
:if ([:len [/ip/route/find comment=AS50911 and dst-address=194.28.28.0/22]] = 0) do={ add dst-address=194.28.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50911 }
