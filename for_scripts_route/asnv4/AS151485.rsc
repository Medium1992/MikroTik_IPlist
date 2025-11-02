:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151485 and dst-address=for_scripts_route/asnv4/AS151485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151485 }
:if ([:len [/ip/route/find comment=AS151485 and dst-address=103.230.177.0/24]] = 0) do={ add dst-address=103.230.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151485 }
