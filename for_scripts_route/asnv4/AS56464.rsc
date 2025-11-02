:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56464 and dst-address=for_scripts_route/asnv4/AS56464.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56464.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56464 }
:if ([:len [/ip/route/find comment=AS56464 and dst-address=188.244.124.0/24]] = 0) do={ add dst-address=188.244.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56464 }
