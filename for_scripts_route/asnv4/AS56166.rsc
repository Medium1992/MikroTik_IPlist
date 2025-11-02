:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56166 and dst-address=for_scripts_route/asnv4/AS56166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56166 }
:if ([:len [/ip/route/find comment=AS56166 and dst-address=203.18.51.0/24]] = 0) do={ add dst-address=203.18.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56166 }
