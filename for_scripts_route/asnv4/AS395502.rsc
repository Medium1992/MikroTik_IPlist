:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395502 and dst-address=for_scripts_route/asnv4/AS395502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395502 }
:if ([:len [/ip/route/find comment=AS395502 and dst-address=23.171.112.0/24]] = 0) do={ add dst-address=23.171.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395502 }
:if ([:len [/ip/route/find comment=AS395502 and dst-address=23.175.0.0/23]] = 0) do={ add dst-address=23.175.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395502 }
