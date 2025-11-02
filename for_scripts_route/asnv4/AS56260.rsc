:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56260 and dst-address=for_scripts_route/asnv4/AS56260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56260 }
:if ([:len [/ip/route/find comment=AS56260 and dst-address=103.11.106.0/24]] = 0) do={ add dst-address=103.11.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56260 }
:if ([:len [/ip/route/find comment=AS56260 and dst-address=103.29.184.0/23]] = 0) do={ add dst-address=103.29.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56260 }
