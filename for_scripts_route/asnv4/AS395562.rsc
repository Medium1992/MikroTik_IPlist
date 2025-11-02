:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395562 and dst-address=for_scripts_route/asnv4/AS395562.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395562.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395562 }
:if ([:len [/ip/route/find comment=AS395562 and dst-address=216.136.39.0/24]] = 0) do={ add dst-address=216.136.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395562 }
:if ([:len [/ip/route/find comment=AS395562 and dst-address=216.253.29.0/24]] = 0) do={ add dst-address=216.253.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395562 }
:if ([:len [/ip/route/find comment=AS395562 and dst-address=65.144.229.0/24]] = 0) do={ add dst-address=65.144.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395562 }
:if ([:len [/ip/route/find comment=AS395562 and dst-address=65.154.24.0/24]] = 0) do={ add dst-address=65.154.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395562 }
