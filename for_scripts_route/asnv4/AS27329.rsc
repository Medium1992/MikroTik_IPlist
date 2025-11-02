:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27329 and dst-address=for_scripts_route/asnv4/AS27329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27329 }
:if ([:len [/ip/route/find comment=AS27329 and dst-address=12.144.20.0/23]] = 0) do={ add dst-address=12.144.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27329 }
