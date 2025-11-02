:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214239 and dst-address=for_scripts_route/asnv4/AS214239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214239 }
:if ([:len [/ip/route/find comment=AS214239 and dst-address=185.210.54.0/24]] = 0) do={ add dst-address=185.210.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214239 }
