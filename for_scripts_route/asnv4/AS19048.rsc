:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19048 and dst-address=for_scripts_route/asnv4/AS19048.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19048.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19048 }
:if ([:len [/ip/route/find comment=AS19048 and dst-address=209.160.108.0/24]] = 0) do={ add dst-address=209.160.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19048 }
