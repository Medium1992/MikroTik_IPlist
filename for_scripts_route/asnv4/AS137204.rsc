:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137204 and dst-address=for_scripts_route/asnv4/AS137204.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137204.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137204 }
:if ([:len [/ip/route/find comment=AS137204 and dst-address=103.104.230.0/24]] = 0) do={ add dst-address=103.104.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137204 }
:if ([:len [/ip/route/find comment=AS137204 and dst-address=103.104.240.0/23]] = 0) do={ add dst-address=103.104.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137204 }
