:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56964 and dst-address=for_scripts_route/asnv4/AS56964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56964 }
:if ([:len [/ip/route/find comment=AS56964 and dst-address=77.95.170.0/24]] = 0) do={ add dst-address=77.95.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56964 }
