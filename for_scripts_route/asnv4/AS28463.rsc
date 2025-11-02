:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28463 and dst-address=for_scripts_route/asnv4/AS28463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28463 }
:if ([:len [/ip/route/find comment=AS28463 and dst-address=148.250.126.0/23]] = 0) do={ add dst-address=148.250.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28463 }
