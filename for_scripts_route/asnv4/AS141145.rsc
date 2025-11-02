:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141145 and dst-address=for_scripts_route/asnv4/AS141145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141145 }
:if ([:len [/ip/route/find comment=AS141145 and dst-address=103.159.194.0/23]] = 0) do={ add dst-address=103.159.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141145 }
:if ([:len [/ip/route/find comment=AS141145 and dst-address=103.181.254.0/23]] = 0) do={ add dst-address=103.181.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141145 }
