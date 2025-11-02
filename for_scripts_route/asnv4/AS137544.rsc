:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137544 and dst-address=for_scripts_route/asnv4/AS137544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137544 }
:if ([:len [/ip/route/find comment=AS137544 and dst-address=103.112.102.0/23]] = 0) do={ add dst-address=103.112.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137544 }
:if ([:len [/ip/route/find comment=AS137544 and dst-address=204.15.171.0/24]] = 0) do={ add dst-address=204.15.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137544 }
