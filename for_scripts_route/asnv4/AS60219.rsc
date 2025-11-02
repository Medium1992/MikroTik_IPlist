:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60219 and dst-address=for_scripts_route/asnv4/AS60219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60219 }
:if ([:len [/ip/route/find comment=AS60219 and dst-address=91.237.79.0/24]] = 0) do={ add dst-address=91.237.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60219 }
