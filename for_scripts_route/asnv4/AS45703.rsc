:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45703 and dst-address=for_scripts_route/asnv4/AS45703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45703 }
:if ([:len [/ip/route/find comment=AS45703 and dst-address=203.114.226.0/23]] = 0) do={ add dst-address=203.114.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45703 }
