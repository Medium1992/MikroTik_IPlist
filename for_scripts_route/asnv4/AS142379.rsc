:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142379 and dst-address=for_scripts_route/asnv4/AS142379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142379 }
:if ([:len [/ip/route/find comment=AS142379 and dst-address=103.91.24.0/22]] = 0) do={ add dst-address=103.91.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142379 }
:if ([:len [/ip/route/find comment=AS142379 and dst-address=123.253.248.0/24]] = 0) do={ add dst-address=123.253.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142379 }
