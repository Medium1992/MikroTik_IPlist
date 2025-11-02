:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33465 and dst-address=for_scripts_route/asnv4/AS33465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33465 }
:if ([:len [/ip/route/find comment=AS33465 and dst-address=74.51.240.0/23]] = 0) do={ add dst-address=74.51.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33465 }
