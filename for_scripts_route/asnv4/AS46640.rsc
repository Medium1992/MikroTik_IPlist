:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46640 and dst-address=for_scripts_route/asnv4/AS46640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46640 }
:if ([:len [/ip/route/find comment=AS46640 and dst-address=192.30.250.0/23]] = 0) do={ add dst-address=192.30.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46640 }
