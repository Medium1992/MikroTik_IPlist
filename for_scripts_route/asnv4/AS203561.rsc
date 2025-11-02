:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203561 and dst-address=for_scripts_route/asnv4/AS203561.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203561.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203561 }
:if ([:len [/ip/route/find comment=AS203561 and dst-address=185.100.101.0/24]] = 0) do={ add dst-address=185.100.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203561 }
:if ([:len [/ip/route/find comment=AS203561 and dst-address=194.147.48.0/22]] = 0) do={ add dst-address=194.147.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203561 }
:if ([:len [/ip/route/find comment=AS203561 and dst-address=85.193.64.0/24]] = 0) do={ add dst-address=85.193.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203561 }
