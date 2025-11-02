:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398260 and dst-address=for_scripts_route/asnv4/AS398260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398260 }
:if ([:len [/ip/route/find comment=AS398260 and dst-address=209.61.215.0/24]] = 0) do={ add dst-address=209.61.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398260 }
:if ([:len [/ip/route/find comment=AS398260 and dst-address=38.190.188.0/23]] = 0) do={ add dst-address=38.190.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398260 }
:if ([:len [/ip/route/find comment=AS398260 and dst-address=38.190.191.0/24]] = 0) do={ add dst-address=38.190.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398260 }
