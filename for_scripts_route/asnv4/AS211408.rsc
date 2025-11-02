:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211408 and dst-address=for_scripts_route/asnv4/AS211408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211408 }
:if ([:len [/ip/route/find comment=AS211408 and dst-address=217.198.190.0/24]] = 0) do={ add dst-address=217.198.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211408 }
:if ([:len [/ip/route/find comment=AS211408 and dst-address=217.26.222.0/24]] = 0) do={ add dst-address=217.26.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211408 }
:if ([:len [/ip/route/find comment=AS211408 and dst-address=92.42.205.0/24]] = 0) do={ add dst-address=92.42.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211408 }
