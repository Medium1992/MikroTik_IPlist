:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11245 and dst-address=for_scripts_route/asnv4/AS11245.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11245.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11245 }
:if ([:len [/ip/route/find comment=AS11245 and dst-address=167.232.225.0/24]] = 0) do={ add dst-address=167.232.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11245 }
:if ([:len [/ip/route/find comment=AS11245 and dst-address=167.232.233.0/24]] = 0) do={ add dst-address=167.232.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11245 }
:if ([:len [/ip/route/find comment=AS11245 and dst-address=167.232.234.0/23]] = 0) do={ add dst-address=167.232.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11245 }
:if ([:len [/ip/route/find comment=AS11245 and dst-address=167.232.237.0/24]] = 0) do={ add dst-address=167.232.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11245 }
:if ([:len [/ip/route/find comment=AS11245 and dst-address=167.232.240.0/22]] = 0) do={ add dst-address=167.232.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11245 }
:if ([:len [/ip/route/find comment=AS11245 and dst-address=167.232.244.0/23]] = 0) do={ add dst-address=167.232.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11245 }
:if ([:len [/ip/route/find comment=AS11245 and dst-address=167.232.248.0/23]] = 0) do={ add dst-address=167.232.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11245 }
:if ([:len [/ip/route/find comment=AS11245 and dst-address=167.232.250.0/24]] = 0) do={ add dst-address=167.232.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11245 }
:if ([:len [/ip/route/find comment=AS11245 and dst-address=167.232.252.0/23]] = 0) do={ add dst-address=167.232.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11245 }
:if ([:len [/ip/route/find comment=AS11245 and dst-address=167.232.254.0/24]] = 0) do={ add dst-address=167.232.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11245 }
