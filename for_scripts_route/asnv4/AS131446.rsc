:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131446 and dst-address=for_scripts_route/asnv4/AS131446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131446 }
:if ([:len [/ip/route/find comment=AS131446 and dst-address=103.10.48.0/23]] = 0) do={ add dst-address=103.10.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131446 }
