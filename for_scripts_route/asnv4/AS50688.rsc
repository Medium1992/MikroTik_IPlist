:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50688 and dst-address=for_scripts_route/asnv4/AS50688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50688 }
:if ([:len [/ip/route/find comment=AS50688 and dst-address=195.191.182.0/23]] = 0) do={ add dst-address=195.191.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50688 }
