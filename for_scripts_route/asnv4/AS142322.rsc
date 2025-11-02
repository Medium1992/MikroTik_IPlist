:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142322 and dst-address=for_scripts_route/asnv4/AS142322.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142322.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142322 }
:if ([:len [/ip/route/find comment=AS142322 and dst-address=103.168.186.0/23]] = 0) do={ add dst-address=103.168.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142322 }
