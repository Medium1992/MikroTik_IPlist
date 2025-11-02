:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1885 and dst-address=for_scripts_route/asnv4/AS1885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1885 }
:if ([:len [/ip/route/find comment=AS1885 and dst-address=91.93.185.0/24]] = 0) do={ add dst-address=91.93.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1885 }
