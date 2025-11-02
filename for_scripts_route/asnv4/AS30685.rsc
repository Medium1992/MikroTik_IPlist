:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30685 and dst-address=for_scripts_route/asnv4/AS30685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30685 }
:if ([:len [/ip/route/find comment=AS30685 and dst-address=192.30.62.0/23]] = 0) do={ add dst-address=192.30.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30685 }
