:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214232 and dst-address=for_scripts_route/asnv4/AS214232.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214232.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214232 }
:if ([:len [/ip/route/find comment=AS214232 and dst-address=193.93.40.0/22]] = 0) do={ add dst-address=193.93.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214232 }
