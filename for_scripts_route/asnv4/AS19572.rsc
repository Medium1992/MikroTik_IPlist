:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19572 and dst-address=for_scripts_route/asnv4/AS19572.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19572.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19572 }
:if ([:len [/ip/route/find comment=AS19572 and dst-address=107.0.197.0/24]] = 0) do={ add dst-address=107.0.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19572 }
:if ([:len [/ip/route/find comment=AS19572 and dst-address=160.72.212.0/24]] = 0) do={ add dst-address=160.72.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19572 }
:if ([:len [/ip/route/find comment=AS19572 and dst-address=209.173.248.0/22]] = 0) do={ add dst-address=209.173.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19572 }
