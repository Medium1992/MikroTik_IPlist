:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154285 and dst-address=for_scripts_route/asnv4/AS154285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154285 }
:if ([:len [/ip/route/find comment=AS154285 and dst-address=138.252.18.0/23]] = 0) do={ add dst-address=138.252.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154285 }
