:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27368 and dst-address=for_scripts_route/asnv4/AS27368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27368 }
:if ([:len [/ip/route/find comment=AS27368 and dst-address=204.238.58.0/24]] = 0) do={ add dst-address=204.238.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27368 }
