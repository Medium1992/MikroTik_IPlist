:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206573 and dst-address=for_scripts_route/asnv4/AS206573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206573 }
:if ([:len [/ip/route/find comment=AS206573 and dst-address=216.163.180.0/24]] = 0) do={ add dst-address=216.163.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206573 }
