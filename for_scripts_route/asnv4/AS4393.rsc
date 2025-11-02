:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4393 and dst-address=for_scripts_route/asnv4/AS4393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4393 }
:if ([:len [/ip/route/find comment=AS4393 and dst-address=204.52.234.0/23]] = 0) do={ add dst-address=204.52.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4393 }
:if ([:len [/ip/route/find comment=AS4393 and dst-address=209.251.198.0/24]] = 0) do={ add dst-address=209.251.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4393 }
:if ([:len [/ip/route/find comment=AS4393 and dst-address=209.251.200.0/24]] = 0) do={ add dst-address=209.251.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4393 }
