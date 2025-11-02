:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265471 and dst-address=for_scripts_route/asnv4/AS265471.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265471.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265471 }
:if ([:len [/ip/route/find comment=AS265471 and dst-address=168.196.210.0/23]] = 0) do={ add dst-address=168.196.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265471 }
