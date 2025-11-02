:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54565 and dst-address=for_scripts_route/asnv4/AS54565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54565 }
:if ([:len [/ip/route/find comment=AS54565 and dst-address=24.56.143.0/24]] = 0) do={ add dst-address=24.56.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54565 }
:if ([:len [/ip/route/find comment=AS54565 and dst-address=24.75.246.0/23]] = 0) do={ add dst-address=24.75.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54565 }
