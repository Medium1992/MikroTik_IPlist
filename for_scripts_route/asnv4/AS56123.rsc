:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56123 and dst-address=for_scripts_route/asnv4/AS56123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56123 }
:if ([:len [/ip/route/find comment=AS56123 and dst-address=115.124.8.0/21]] = 0) do={ add dst-address=115.124.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56123 }
