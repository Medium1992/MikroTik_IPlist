:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50487 and dst-address=for_scripts_route/asnv4/AS50487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50487 }
:if ([:len [/ip/route/find comment=AS50487 and dst-address=194.44.222.0/24]] = 0) do={ add dst-address=194.44.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50487 }
:if ([:len [/ip/route/find comment=AS50487 and dst-address=195.191.104.0/23]] = 0) do={ add dst-address=195.191.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50487 }
