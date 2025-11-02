:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211079 and dst-address=for_scripts_route/asnv4/AS211079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211079 }
:if ([:len [/ip/route/find comment=AS211079 and dst-address=185.83.228.0/24]] = 0) do={ add dst-address=185.83.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211079 }
