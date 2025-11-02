:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15443 and dst-address=for_scripts_route/asnv4/AS15443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15443 }
:if ([:len [/ip/route/find comment=AS15443 and dst-address=195.8.128.0/19]] = 0) do={ add dst-address=195.8.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15443 }
