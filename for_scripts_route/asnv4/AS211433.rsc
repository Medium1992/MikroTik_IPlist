:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211433 and dst-address=for_scripts_route/asnv4/AS211433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211433 }
:if ([:len [/ip/route/find comment=AS211433 and dst-address=92.253.202.0/24]] = 0) do={ add dst-address=92.253.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211433 }
:if ([:len [/ip/route/find comment=AS211433 and dst-address=92.38.39.0/24]] = 0) do={ add dst-address=92.38.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211433 }
:if ([:len [/ip/route/find comment=AS211433 and dst-address=93.170.10.0/24]] = 0) do={ add dst-address=93.170.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211433 }
