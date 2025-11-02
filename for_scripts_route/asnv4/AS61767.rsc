:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61767 and dst-address=for_scripts_route/asnv4/AS61767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61767 }
:if ([:len [/ip/route/find comment=AS61767 and dst-address=200.77.180.0/22]] = 0) do={ add dst-address=200.77.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61767 }
