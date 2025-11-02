:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47040 and dst-address=for_scripts_route/asnv4/AS47040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47040 }
:if ([:len [/ip/route/find comment=AS47040 and dst-address=8.17.225.0/24]] = 0) do={ add dst-address=8.17.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47040 }
