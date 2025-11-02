:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56283 and dst-address=for_scripts_route/asnv4/AS56283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56283 }
:if ([:len [/ip/route/find comment=AS56283 and dst-address=202.0.115.0/24]] = 0) do={ add dst-address=202.0.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56283 }
