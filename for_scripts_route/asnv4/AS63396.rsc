:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63396 and dst-address=for_scripts_route/asnv4/AS63396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63396 }
:if ([:len [/ip/route/find comment=AS63396 and dst-address=192.131.234.0/24]] = 0) do={ add dst-address=192.131.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63396 }
