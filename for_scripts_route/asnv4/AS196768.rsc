:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196768 and dst-address=for_scripts_route/asnv4/AS196768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196768 }
:if ([:len [/ip/route/find comment=AS196768 and dst-address=109.248.136.0/23]] = 0) do={ add dst-address=109.248.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196768 }
:if ([:len [/ip/route/find comment=AS196768 and dst-address=188.130.233.0/24]] = 0) do={ add dst-address=188.130.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196768 }
:if ([:len [/ip/route/find comment=AS196768 and dst-address=46.8.128.0/24]] = 0) do={ add dst-address=46.8.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196768 }
:if ([:len [/ip/route/find comment=AS196768 and dst-address=46.8.44.0/23]] = 0) do={ add dst-address=46.8.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196768 }
