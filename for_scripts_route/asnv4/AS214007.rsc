:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214007 and dst-address=for_scripts_route/asnv4/AS214007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214007 }
:if ([:len [/ip/route/find comment=AS214007 and dst-address=45.150.185.0/24]] = 0) do={ add dst-address=45.150.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214007 }
