:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56987 and dst-address=for_scripts_route/asnv4/AS56987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56987 }
:if ([:len [/ip/route/find comment=AS56987 and dst-address=185.197.150.0/24]] = 0) do={ add dst-address=185.197.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56987 }
:if ([:len [/ip/route/find comment=AS56987 and dst-address=5.180.57.0/24]] = 0) do={ add dst-address=5.180.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56987 }
:if ([:len [/ip/route/find comment=AS56987 and dst-address=5.180.58.0/23]] = 0) do={ add dst-address=5.180.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56987 }
