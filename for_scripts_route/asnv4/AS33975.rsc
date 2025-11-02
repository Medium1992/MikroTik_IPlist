:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33975 and dst-address=for_scripts_route/asnv4/AS33975.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33975.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33975 }
:if ([:len [/ip/route/find comment=AS33975 and dst-address=185.84.94.0/23]] = 0) do={ add dst-address=185.84.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33975 }
