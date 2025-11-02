:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199270 and dst-address=for_scripts_route/asnv4/AS199270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199270 }
:if ([:len [/ip/route/find comment=AS199270 and dst-address=141.226.249.0/24]] = 0) do={ add dst-address=141.226.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199270 }
:if ([:len [/ip/route/find comment=AS199270 and dst-address=185.110.110.0/23]] = 0) do={ add dst-address=185.110.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199270 }
:if ([:len [/ip/route/find comment=AS199270 and dst-address=185.23.172.0/23]] = 0) do={ add dst-address=185.23.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199270 }
:if ([:len [/ip/route/find comment=AS199270 and dst-address=185.23.174.0/24]] = 0) do={ add dst-address=185.23.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199270 }
