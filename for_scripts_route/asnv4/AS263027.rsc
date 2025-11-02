:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263027 and dst-address=for_scripts_route/asnv4/AS263027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263027 }
:if ([:len [/ip/route/find comment=AS263027 and dst-address=186.249.240.0/21]] = 0) do={ add dst-address=186.249.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263027 }
