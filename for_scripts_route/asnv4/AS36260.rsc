:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36260 and dst-address=for_scripts_route/asnv4/AS36260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36260 }
:if ([:len [/ip/route/find comment=AS36260 and dst-address=65.97.55.0/24]] = 0) do={ add dst-address=65.97.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36260 }
