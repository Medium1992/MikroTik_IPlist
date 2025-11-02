:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199255 and dst-address=for_scripts_route/asnv4/AS199255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199255 }
:if ([:len [/ip/route/find comment=AS199255 and dst-address=185.4.248.0/23]] = 0) do={ add dst-address=185.4.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199255 }
