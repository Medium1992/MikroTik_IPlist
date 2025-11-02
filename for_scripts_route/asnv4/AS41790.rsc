:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41790 and dst-address=for_scripts_route/asnv4/AS41790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41790 }
:if ([:len [/ip/route/find comment=AS41790 and dst-address=195.8.220.0/23]] = 0) do={ add dst-address=195.8.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41790 }
