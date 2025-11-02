:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46224 and dst-address=for_scripts_route/asnv4/AS46224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46224 }
:if ([:len [/ip/route/find comment=AS46224 and dst-address=204.108.251.0/24]] = 0) do={ add dst-address=204.108.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46224 }
