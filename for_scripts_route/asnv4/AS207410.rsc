:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207410 and dst-address=for_scripts_route/asnv4/AS207410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207410 }
:if ([:len [/ip/route/find comment=AS207410 and dst-address=185.7.160.0/24]] = 0) do={ add dst-address=185.7.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207410 }
:if ([:len [/ip/route/find comment=AS207410 and dst-address=89.234.150.0/24]] = 0) do={ add dst-address=89.234.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207410 }
