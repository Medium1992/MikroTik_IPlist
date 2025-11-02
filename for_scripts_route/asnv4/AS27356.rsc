:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27356 and dst-address=for_scripts_route/asnv4/AS27356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27356 }
:if ([:len [/ip/route/find comment=AS27356 and dst-address=207.250.143.0/24]] = 0) do={ add dst-address=207.250.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27356 }
