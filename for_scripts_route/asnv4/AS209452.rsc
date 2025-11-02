:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209452 and dst-address=for_scripts_route/asnv4/AS209452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209452 }
:if ([:len [/ip/route/find comment=AS209452 and dst-address=5.253.104.0/22]] = 0) do={ add dst-address=5.253.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209452 }
