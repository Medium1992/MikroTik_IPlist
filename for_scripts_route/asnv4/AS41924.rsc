:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41924 and dst-address=for_scripts_route/asnv4/AS41924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41924 }
:if ([:len [/ip/route/find comment=AS41924 and dst-address=193.36.176.0/24]] = 0) do={ add dst-address=193.36.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41924 }
