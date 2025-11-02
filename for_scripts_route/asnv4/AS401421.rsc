:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401421 and dst-address=for_scripts_route/asnv4/AS401421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401421 }
:if ([:len [/ip/route/find comment=AS401421 and dst-address=200.5.25.0/24]] = 0) do={ add dst-address=200.5.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401421 }
