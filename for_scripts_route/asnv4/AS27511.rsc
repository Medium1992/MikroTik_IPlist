:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27511 and dst-address=for_scripts_route/asnv4/AS27511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27511 }
:if ([:len [/ip/route/find comment=AS27511 and dst-address=204.107.82.0/24]] = 0) do={ add dst-address=204.107.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27511 }
