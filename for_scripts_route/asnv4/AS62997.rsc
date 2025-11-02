:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62997 and dst-address=for_scripts_route/asnv4/AS62997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62997 }
:if ([:len [/ip/route/find comment=AS62997 and dst-address=167.88.49.0/24]] = 0) do={ add dst-address=167.88.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62997 }
