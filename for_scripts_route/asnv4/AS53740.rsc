:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53740 and dst-address=for_scripts_route/asnv4/AS53740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53740 }
:if ([:len [/ip/route/find comment=AS53740 and dst-address=23.159.32.0/23]] = 0) do={ add dst-address=23.159.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53740 }
:if ([:len [/ip/route/find comment=AS53740 and dst-address=44.31.244.0/22]] = 0) do={ add dst-address=44.31.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53740 }
:if ([:len [/ip/route/find comment=AS53740 and dst-address=44.94.64.0/22]] = 0) do={ add dst-address=44.94.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53740 }
:if ([:len [/ip/route/find comment=AS53740 and dst-address=64.50.164.0/24]] = 0) do={ add dst-address=64.50.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53740 }
:if ([:len [/ip/route/find comment=AS53740 and dst-address=98.142.180.0/24]] = 0) do={ add dst-address=98.142.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53740 }
