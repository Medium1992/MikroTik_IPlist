:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263120 and dst-address=for_scripts_route/asnv4/AS263120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263120 }
:if ([:len [/ip/route/find comment=AS263120 and dst-address=177.92.144.0/21]] = 0) do={ add dst-address=177.92.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263120 }
