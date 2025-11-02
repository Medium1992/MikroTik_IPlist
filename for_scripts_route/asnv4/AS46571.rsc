:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46571 and dst-address=for_scripts_route/asnv4/AS46571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46571 }
:if ([:len [/ip/route/find comment=AS46571 and dst-address=204.75.169.0/24]] = 0) do={ add dst-address=204.75.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46571 }
:if ([:len [/ip/route/find comment=AS46571 and dst-address=204.75.170.0/24]] = 0) do={ add dst-address=204.75.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46571 }
