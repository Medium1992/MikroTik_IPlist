:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209313 and dst-address=for_scripts_route/asnv4/AS209313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209313 }
:if ([:len [/ip/route/find comment=AS209313 and dst-address=94.25.30.0/24]] = 0) do={ add dst-address=94.25.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209313 }
