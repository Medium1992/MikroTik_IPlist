:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15535 and dst-address=for_scripts_route/asnv4/AS15535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15535 }
:if ([:len [/ip/route/find comment=AS15535 and dst-address=62.129.128.0/21]] = 0) do={ add dst-address=62.129.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15535 }
