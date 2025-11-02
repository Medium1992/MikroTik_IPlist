:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56192 and dst-address=for_scripts_route/asnv4/AS56192.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56192.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56192 }
:if ([:len [/ip/route/find comment=AS56192 and dst-address=202.0.110.0/24]] = 0) do={ add dst-address=202.0.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56192 }
