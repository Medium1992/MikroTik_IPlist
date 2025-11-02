:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60520 and dst-address=for_scripts_route/asnv4/AS60520.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60520.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60520 }
:if ([:len [/ip/route/find comment=AS60520 and dst-address=217.175.207.0/24]] = 0) do={ add dst-address=217.175.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60520 }
