:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27206 and dst-address=for_scripts_route/asnv4/AS27206.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27206.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27206 }
:if ([:len [/ip/route/find comment=AS27206 and dst-address=72.16.81.0/24]] = 0) do={ add dst-address=72.16.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27206 }
