:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16243 and dst-address=for_scripts_route/asnv4/AS16243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16243 }
:if ([:len [/ip/route/find comment=AS16243 and dst-address=193.176.5.0/24]] = 0) do={ add dst-address=193.176.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16243 }
