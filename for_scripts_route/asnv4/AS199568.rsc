:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199568 and dst-address=for_scripts_route/asnv4/AS199568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199568 }
:if ([:len [/ip/route/find comment=AS199568 and dst-address=185.5.128.0/24]] = 0) do={ add dst-address=185.5.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199568 }
:if ([:len [/ip/route/find comment=AS199568 and dst-address=82.163.38.0/24]] = 0) do={ add dst-address=82.163.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199568 }
:if ([:len [/ip/route/find comment=AS199568 and dst-address=82.196.24.0/24]] = 0) do={ add dst-address=82.196.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199568 }
