:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37271 and dst-address=for_scripts_route/asnv4/AS37271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37271 }
:if ([:len [/ip/route/find comment=AS37271 and dst-address=197.157.64.0/19]] = 0) do={ add dst-address=197.157.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37271 }
:if ([:len [/ip/route/find comment=AS37271 and dst-address=41.78.188.0/22]] = 0) do={ add dst-address=41.78.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37271 }
