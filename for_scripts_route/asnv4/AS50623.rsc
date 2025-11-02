:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50623 and dst-address=for_scripts_route/asnv4/AS50623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50623 }
:if ([:len [/ip/route/find comment=AS50623 and dst-address=195.191.154.0/23]] = 0) do={ add dst-address=195.191.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50623 }
