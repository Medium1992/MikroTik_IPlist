:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142342 and dst-address=for_scripts_route/asnv4/AS142342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142342 }
:if ([:len [/ip/route/find comment=AS142342 and dst-address=103.169.128.0/23]] = 0) do={ add dst-address=103.169.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142342 }
