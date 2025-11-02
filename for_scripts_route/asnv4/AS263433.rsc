:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263433 and dst-address=for_scripts_route/asnv4/AS263433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263433 }
:if ([:len [/ip/route/find comment=AS263433 and dst-address=177.91.80.0/21]] = 0) do={ add dst-address=177.91.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263433 }
