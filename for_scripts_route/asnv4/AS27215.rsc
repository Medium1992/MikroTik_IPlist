:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27215 and dst-address=for_scripts_route/asnv4/AS27215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27215 }
:if ([:len [/ip/route/find comment=AS27215 and dst-address=74.80.219.0/24]] = 0) do={ add dst-address=74.80.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27215 }
