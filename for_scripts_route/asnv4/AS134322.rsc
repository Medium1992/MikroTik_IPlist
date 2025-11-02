:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134322 and dst-address=for_scripts_route/asnv4/AS134322.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134322.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134322 }
:if ([:len [/ip/route/find comment=AS134322 and dst-address=158.144.178.0/23]] = 0) do={ add dst-address=158.144.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134322 }
