:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60698 and dst-address=for_scripts_route/asnv4/AS60698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60698 }
:if ([:len [/ip/route/find comment=AS60698 and dst-address=193.17.94.0/24]] = 0) do={ add dst-address=193.17.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60698 }
