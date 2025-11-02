:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46665 and dst-address=for_scripts_route/asnv4/AS46665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46665 }
:if ([:len [/ip/route/find comment=AS46665 and dst-address=198.17.160.0/24]] = 0) do={ add dst-address=198.17.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46665 }
