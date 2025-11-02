:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56433 and dst-address=for_scripts_route/asnv4/AS56433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56433 }
:if ([:len [/ip/route/find comment=AS56433 and dst-address=188.190.224.0/19]] = 0) do={ add dst-address=188.190.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56433 }
:if ([:len [/ip/route/find comment=AS56433 and dst-address=31.43.96.0/19]] = 0) do={ add dst-address=31.43.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56433 }
