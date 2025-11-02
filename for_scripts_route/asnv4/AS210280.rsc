:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210280 and dst-address=for_scripts_route/asnv4/AS210280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210280 }
:if ([:len [/ip/route/find comment=AS210280 and dst-address=176.105.156.0/22]] = 0) do={ add dst-address=176.105.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210280 }
