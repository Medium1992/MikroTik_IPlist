:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36885 and dst-address=for_scripts_route/asnv4/AS36885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36885 }
:if ([:len [/ip/route/find comment=AS36885 and dst-address=41.179.100.0/23]] = 0) do={ add dst-address=41.179.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36885 }
