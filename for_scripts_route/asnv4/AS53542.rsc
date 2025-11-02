:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53542 and dst-address=for_scripts_route/asnv4/AS53542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53542 }
:if ([:len [/ip/route/find comment=AS53542 and dst-address=199.255.241.0/24]] = 0) do={ add dst-address=199.255.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53542 }
:if ([:len [/ip/route/find comment=AS53542 and dst-address=199.255.243.0/24]] = 0) do={ add dst-address=199.255.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53542 }
