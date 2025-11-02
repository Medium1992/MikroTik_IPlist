:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131716 and dst-address=for_scripts_route/asnv4/AS131716.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131716.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131716 }
:if ([:len [/ip/route/find comment=AS131716 and dst-address=103.12.20.0/23]] = 0) do={ add dst-address=103.12.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131716 }
