:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131678 and dst-address=for_scripts_route/asnv4/AS131678.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131678.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131678 }
:if ([:len [/ip/route/find comment=AS131678 and dst-address=103.149.67.0/24]] = 0) do={ add dst-address=103.149.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131678 }
