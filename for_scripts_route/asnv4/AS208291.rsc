:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208291 and dst-address=for_scripts_route/asnv4/AS208291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208291 }
:if ([:len [/ip/route/find comment=AS208291 and dst-address=85.234.111.0/24]] = 0) do={ add dst-address=85.234.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208291 }
