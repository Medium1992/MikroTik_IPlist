:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131401 and dst-address=for_scripts_route/asnv4/AS131401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131401 }
:if ([:len [/ip/route/find comment=AS131401 and dst-address=103.228.20.0/22]] = 0) do={ add dst-address=103.228.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131401 }
