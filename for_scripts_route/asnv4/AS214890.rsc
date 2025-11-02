:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214890 and dst-address=for_scripts_route/asnv4/AS214890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214890 }
:if ([:len [/ip/route/find comment=AS214890 and dst-address=185.115.28.0/22]] = 0) do={ add dst-address=185.115.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214890 }
