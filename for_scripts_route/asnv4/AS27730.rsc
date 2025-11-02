:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27730 and dst-address=for_scripts_route/asnv4/AS27730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27730 }
:if ([:len [/ip/route/find comment=AS27730 and dst-address=200.5.92.0/24]] = 0) do={ add dst-address=200.5.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27730 }
:if ([:len [/ip/route/find comment=AS27730 and dst-address=45.238.212.0/22]] = 0) do={ add dst-address=45.238.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27730 }
