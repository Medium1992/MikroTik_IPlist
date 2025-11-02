:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20282 and dst-address=for_scripts_route/asnv4/AS20282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20282 }
:if ([:len [/ip/route/find comment=AS20282 and dst-address=65.164.53.0/24]] = 0) do={ add dst-address=65.164.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20282 }
:if ([:len [/ip/route/find comment=AS20282 and dst-address=65.169.15.0/24]] = 0) do={ add dst-address=65.169.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20282 }
:if ([:len [/ip/route/find comment=AS20282 and dst-address=65.209.31.0/24]] = 0) do={ add dst-address=65.209.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20282 }
