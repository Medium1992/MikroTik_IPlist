:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43579 and dst-address=for_scripts_route/asnv4/AS43579.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43579.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43579 }
:if ([:len [/ip/route/find comment=AS43579 and dst-address=194.107.184.0/21]] = 0) do={ add dst-address=194.107.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43579 }
