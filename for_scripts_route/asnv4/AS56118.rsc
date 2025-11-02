:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56118 and dst-address=for_scripts_route/asnv4/AS56118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56118 }
:if ([:len [/ip/route/find comment=AS56118 and dst-address=203.21.42.0/23]] = 0) do={ add dst-address=203.21.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56118 }
