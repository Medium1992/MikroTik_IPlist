:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152820 and dst-address=for_scripts_route/asnv4/AS152820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152820 }
:if ([:len [/ip/route/find comment=AS152820 and dst-address=160.22.126.0/23]] = 0) do={ add dst-address=160.22.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152820 }
