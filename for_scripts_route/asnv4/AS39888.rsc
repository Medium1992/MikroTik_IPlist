:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39888 and dst-address=for_scripts_route/asnv4/AS39888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39888 }
:if ([:len [/ip/route/find comment=AS39888 and dst-address=185.75.53.0/24]] = 0) do={ add dst-address=185.75.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39888 }
