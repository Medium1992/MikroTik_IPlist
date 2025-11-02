:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27343 and dst-address=for_scripts_route/asnv4/AS27343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27343 }
:if ([:len [/ip/route/find comment=AS27343 and dst-address=149.234.226.0/23]] = 0) do={ add dst-address=149.234.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27343 }
:if ([:len [/ip/route/find comment=AS27343 and dst-address=149.234.232.0/23]] = 0) do={ add dst-address=149.234.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27343 }
