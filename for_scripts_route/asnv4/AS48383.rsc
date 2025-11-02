:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48383 and dst-address=for_scripts_route/asnv4/AS48383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48383 }
:if ([:len [/ip/route/find comment=AS48383 and dst-address=217.12.32.0/22]] = 0) do={ add dst-address=217.12.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48383 }
:if ([:len [/ip/route/find comment=AS48383 and dst-address=217.12.36.0/24]] = 0) do={ add dst-address=217.12.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48383 }
:if ([:len [/ip/route/find comment=AS48383 and dst-address=217.12.39.0/24]] = 0) do={ add dst-address=217.12.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48383 }
:if ([:len [/ip/route/find comment=AS48383 and dst-address=217.12.42.0/23]] = 0) do={ add dst-address=217.12.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48383 }
:if ([:len [/ip/route/find comment=AS48383 and dst-address=217.12.44.0/22]] = 0) do={ add dst-address=217.12.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48383 }
