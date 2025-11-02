:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263400 and dst-address=for_scripts_route/asnv4/AS263400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263400 }
:if ([:len [/ip/route/find comment=AS263400 and dst-address=177.222.232.0/21]] = 0) do={ add dst-address=177.222.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263400 }
