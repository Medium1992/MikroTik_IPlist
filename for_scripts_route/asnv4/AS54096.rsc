:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54096 and dst-address=for_scripts_route/asnv4/AS54096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54096 }
:if ([:len [/ip/route/find comment=AS54096 and dst-address=38.125.199.0/24]] = 0) do={ add dst-address=38.125.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54096 }
