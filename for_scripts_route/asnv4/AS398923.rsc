:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398923 and dst-address=for_scripts_route/asnv4/AS398923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398923 }
:if ([:len [/ip/route/find comment=AS398923 and dst-address=136.175.186.0/24]] = 0) do={ add dst-address=136.175.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398923 }
