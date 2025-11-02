:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210269 and dst-address=for_scripts_route/asnv4/AS210269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210269 }
:if ([:len [/ip/route/find comment=AS210269 and dst-address=178.237.56.0/24]] = 0) do={ add dst-address=178.237.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210269 }
:if ([:len [/ip/route/find comment=AS210269 and dst-address=178.237.59.0/24]] = 0) do={ add dst-address=178.237.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210269 }
