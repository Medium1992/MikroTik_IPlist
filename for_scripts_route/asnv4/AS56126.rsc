:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56126 and dst-address=for_scripts_route/asnv4/AS56126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56126 }
:if ([:len [/ip/route/find comment=AS56126 and dst-address=103.247.124.0/23]] = 0) do={ add dst-address=103.247.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56126 }
:if ([:len [/ip/route/find comment=AS56126 and dst-address=103.8.14.0/23]] = 0) do={ add dst-address=103.8.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56126 }
