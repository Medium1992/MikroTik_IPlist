:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39510 and dst-address=for_scripts_route/asnv4/AS39510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39510 }
:if ([:len [/ip/route/find comment=AS39510 and dst-address=193.151.224.0/24]] = 0) do={ add dst-address=193.151.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39510 }
