:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7527 and dst-address=for_scripts_route/asnv4/AS7527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7527 }
:if ([:len [/ip/route/find comment=AS7527 and dst-address=210.171.226.0/23]] = 0) do={ add dst-address=210.171.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7527 }
:if ([:len [/ip/route/find comment=AS7527 and dst-address=210.171.228.0/22]] = 0) do={ add dst-address=210.171.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7527 }
