:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139382 and dst-address=for_scripts_route/asnv4/AS139382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139382 }
:if ([:len [/ip/route/find comment=AS139382 and dst-address=103.142.240.0/23]] = 0) do={ add dst-address=103.142.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139382 }
:if ([:len [/ip/route/find comment=AS139382 and dst-address=210.87.118.0/23]] = 0) do={ add dst-address=210.87.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139382 }
