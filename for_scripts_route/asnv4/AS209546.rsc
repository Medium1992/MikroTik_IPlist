:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209546 and dst-address=for_scripts_route/asnv4/AS209546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209546 }
:if ([:len [/ip/route/find comment=AS209546 and dst-address=109.248.132.0/24]] = 0) do={ add dst-address=109.248.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209546 }
