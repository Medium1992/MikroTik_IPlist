:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142498 and dst-address=for_scripts_route/asnv4/AS142498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142498 }
:if ([:len [/ip/route/find comment=AS142498 and dst-address=103.169.164.0/23]] = 0) do={ add dst-address=103.169.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142498 }
