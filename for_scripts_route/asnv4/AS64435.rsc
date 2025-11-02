:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64435 and dst-address=for_scripts_route/asnv4/AS64435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64435 }
:if ([:len [/ip/route/find comment=AS64435 and dst-address=185.53.45.0/24]] = 0) do={ add dst-address=185.53.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64435 }
:if ([:len [/ip/route/find comment=AS64435 and dst-address=44.1.1.0/24]] = 0) do={ add dst-address=44.1.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64435 }
:if ([:len [/ip/route/find comment=AS64435 and dst-address=44.32.64.0/22]] = 0) do={ add dst-address=44.32.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64435 }
