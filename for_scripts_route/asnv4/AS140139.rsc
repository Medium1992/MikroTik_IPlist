:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140139 and dst-address=for_scripts_route/asnv4/AS140139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140139 }
:if ([:len [/ip/route/find comment=AS140139 and dst-address=103.204.94.0/23]] = 0) do={ add dst-address=103.204.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140139 }
:if ([:len [/ip/route/find comment=AS140139 and dst-address=161.248.46.0/23]] = 0) do={ add dst-address=161.248.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140139 }
