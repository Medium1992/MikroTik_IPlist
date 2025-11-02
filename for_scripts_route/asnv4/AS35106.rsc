:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35106 and dst-address=for_scripts_route/asnv4/AS35106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35106 }
:if ([:len [/ip/route/find comment=AS35106 and dst-address=194.69.104.0/23]] = 0) do={ add dst-address=194.69.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35106 }
