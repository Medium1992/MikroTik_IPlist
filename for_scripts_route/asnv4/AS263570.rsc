:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263570 and dst-address=for_scripts_route/asnv4/AS263570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263570 }
:if ([:len [/ip/route/find comment=AS263570 and dst-address=186.249.248.0/21]] = 0) do={ add dst-address=186.249.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263570 }
