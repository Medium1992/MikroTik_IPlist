:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139388 and dst-address=for_scripts_route/asnv4/AS139388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139388 }
:if ([:len [/ip/route/find comment=AS139388 and dst-address=160.20.223.0/24]] = 0) do={ add dst-address=160.20.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139388 }
