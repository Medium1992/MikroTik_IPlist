:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329496 and dst-address=for_scripts_route/asnv4/AS329496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329496 }
:if ([:len [/ip/route/find comment=AS329496 and dst-address=102.207.188.0/23]] = 0) do={ add dst-address=102.207.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329496 }
