:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210086 and dst-address=for_scripts_route/asnv4/AS210086.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210086.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210086 }
:if ([:len [/ip/route/find comment=AS210086 and dst-address=85.117.248.0/22]] = 0) do={ add dst-address=85.117.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210086 }
