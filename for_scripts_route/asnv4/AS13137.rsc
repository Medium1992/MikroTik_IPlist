:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13137 and dst-address=for_scripts_route/asnv4/AS13137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13137 }
:if ([:len [/ip/route/find comment=AS13137 and dst-address=193.41.227.0/24]] = 0) do={ add dst-address=193.41.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13137 }
