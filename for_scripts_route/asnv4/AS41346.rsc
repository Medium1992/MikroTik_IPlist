:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41346 and dst-address=for_scripts_route/asnv4/AS41346.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41346.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41346 }
:if ([:len [/ip/route/find comment=AS41346 and dst-address=195.114.28.0/23]] = 0) do={ add dst-address=195.114.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41346 }
