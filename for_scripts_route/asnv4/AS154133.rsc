:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154133 and dst-address=for_scripts_route/asnv4/AS154133.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154133.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154133 }
:if ([:len [/ip/route/find comment=AS154133 and dst-address=110.172.24.0/23]] = 0) do={ add dst-address=110.172.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154133 }
