:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210515 and dst-address=for_scripts_route/asnv4/AS210515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210515 }
:if ([:len [/ip/route/find comment=AS210515 and dst-address=94.188.174.0/24]] = 0) do={ add dst-address=94.188.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210515 }
