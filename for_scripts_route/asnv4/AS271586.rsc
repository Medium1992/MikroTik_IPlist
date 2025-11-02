:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271586 and dst-address=for_scripts_route/asnv4/AS271586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271586 }
:if ([:len [/ip/route/find comment=AS271586 and dst-address=190.9.64.0/22]] = 0) do={ add dst-address=190.9.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271586 }
