:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214663 and dst-address=for_scripts_route/asnv4/AS214663.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214663.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214663 }
:if ([:len [/ip/route/find comment=AS214663 and dst-address=185.223.80.0/24]] = 0) do={ add dst-address=185.223.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214663 }
