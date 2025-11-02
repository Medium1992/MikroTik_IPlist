:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215484 and dst-address=for_scripts_route/asnv4/AS215484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215484 }
:if ([:len [/ip/route/find comment=AS215484 and dst-address=188.128.128.0/23]] = 0) do={ add dst-address=188.128.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215484 }
:if ([:len [/ip/route/find comment=AS215484 and dst-address=188.128.130.0/24]] = 0) do={ add dst-address=188.128.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215484 }
