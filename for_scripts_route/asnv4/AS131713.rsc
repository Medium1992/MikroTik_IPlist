:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131713 and dst-address=for_scripts_route/asnv4/AS131713.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131713.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131713 }
:if ([:len [/ip/route/find comment=AS131713 and dst-address=103.149.140.0/23]] = 0) do={ add dst-address=103.149.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131713 }
:if ([:len [/ip/route/find comment=AS131713 and dst-address=103.9.144.0/22]] = 0) do={ add dst-address=103.9.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131713 }
