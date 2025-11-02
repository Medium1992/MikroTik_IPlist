:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56174 and dst-address=for_scripts_route/asnv4/AS56174.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56174.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56174 }
:if ([:len [/ip/route/find comment=AS56174 and dst-address=202.36.45.0/24]] = 0) do={ add dst-address=202.36.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56174 }
