:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396347 and dst-address=for_scripts_route/asnv4/AS396347.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396347.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396347 }
:if ([:len [/ip/route/find comment=AS396347 and dst-address=198.241.60.0/24]] = 0) do={ add dst-address=198.241.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396347 }
