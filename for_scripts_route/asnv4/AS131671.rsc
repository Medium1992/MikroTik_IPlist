:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131671 and dst-address=for_scripts_route/asnv4/AS131671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131671 }
:if ([:len [/ip/route/find comment=AS131671 and dst-address=103.146.212.0/23]] = 0) do={ add dst-address=103.146.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131671 }
