:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199677 and dst-address=for_scripts_route/asnv4/AS199677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199677 }
:if ([:len [/ip/route/find comment=AS199677 and dst-address=5.226.12.0/23]] = 0) do={ add dst-address=5.226.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199677 }
:if ([:len [/ip/route/find comment=AS199677 and dst-address=5.226.8.0/22]] = 0) do={ add dst-address=5.226.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199677 }
:if ([:len [/ip/route/find comment=AS199677 and dst-address=62.204.62.0/24]] = 0) do={ add dst-address=62.204.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199677 }
