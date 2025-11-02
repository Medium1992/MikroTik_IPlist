:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26296 and dst-address=for_scripts_route/asnv4/AS26296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26296 }
:if ([:len [/ip/route/find comment=AS26296 and dst-address=172.84.131.0/24]] = 0) do={ add dst-address=172.84.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26296 }
