:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60484 and dst-address=for_scripts_route/asnv4/AS60484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60484 }
:if ([:len [/ip/route/find comment=AS60484 and dst-address=185.159.172.0/22]] = 0) do={ add dst-address=185.159.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60484 }
:if ([:len [/ip/route/find comment=AS60484 and dst-address=62.89.196.0/24]] = 0) do={ add dst-address=62.89.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60484 }
