:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262261 and dst-address=for_scripts_route/asnv4/AS262261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262261 }
:if ([:len [/ip/route/find comment=AS262261 and dst-address=179.0.15.0/24]] = 0) do={ add dst-address=179.0.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262261 }
