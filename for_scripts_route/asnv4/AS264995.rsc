:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264995 and dst-address=for_scripts_route/asnv4/AS264995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264995 }
:if ([:len [/ip/route/find comment=AS264995 and dst-address=200.33.81.0/24]] = 0) do={ add dst-address=200.33.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264995 }
