:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26307 and dst-address=for_scripts_route/asnv4/AS26307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26307 }
:if ([:len [/ip/route/find comment=AS26307 and dst-address=198.29.255.0/24]] = 0) do={ add dst-address=198.29.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26307 }
:if ([:len [/ip/route/find comment=AS26307 and dst-address=209.191.136.0/23]] = 0) do={ add dst-address=209.191.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26307 }
