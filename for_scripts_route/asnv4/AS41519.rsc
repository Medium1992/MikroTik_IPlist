:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41519 and dst-address=for_scripts_route/asnv4/AS41519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41519 }
:if ([:len [/ip/route/find comment=AS41519 and dst-address=193.227.123.0/24]] = 0) do={ add dst-address=193.227.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41519 }
