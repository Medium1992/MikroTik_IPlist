:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210034 and dst-address=for_scripts_route/asnv4/AS210034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210034 }
:if ([:len [/ip/route/find comment=AS210034 and dst-address=194.39.235.0/24]] = 0) do={ add dst-address=194.39.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210034 }
