:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199471 and dst-address=for_scripts_route/asnv4/AS199471.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199471.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199471 }
:if ([:len [/ip/route/find comment=AS199471 and dst-address=185.83.87.0/24]] = 0) do={ add dst-address=185.83.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199471 }
