:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60519 and dst-address=for_scripts_route/asnv4/AS60519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60519 }
:if ([:len [/ip/route/find comment=AS60519 and dst-address=212.193.166.0/24]] = 0) do={ add dst-address=212.193.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60519 }
