:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56026 and dst-address=for_scripts_route/asnv4/AS56026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56026 }
:if ([:len [/ip/route/find comment=AS56026 and dst-address=202.6.75.0/24]] = 0) do={ add dst-address=202.6.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56026 }
