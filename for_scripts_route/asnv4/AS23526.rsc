:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23526 and dst-address=for_scripts_route/asnv4/AS23526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23526 }
:if ([:len [/ip/route/find comment=AS23526 and dst-address=192.126.70.0/23]] = 0) do={ add dst-address=192.126.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23526 }
