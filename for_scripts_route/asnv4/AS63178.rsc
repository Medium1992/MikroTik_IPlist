:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63178 and dst-address=for_scripts_route/asnv4/AS63178.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63178.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find comment=AS63178 and dst-address=209.51.4.0/22]] = 0) do={ add dst-address=209.51.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find comment=AS63178 and dst-address=216.229.120.0/22]] = 0) do={ add dst-address=216.229.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find comment=AS63178 and dst-address=66.81.112.0/21]] = 0) do={ add dst-address=66.81.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find comment=AS63178 and dst-address=67.22.208.0/23]] = 0) do={ add dst-address=67.22.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find comment=AS63178 and dst-address=67.22.210.0/24]] = 0) do={ add dst-address=67.22.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find comment=AS63178 and dst-address=67.22.211.0/26]] = 0) do={ add dst-address=67.22.211.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find comment=AS63178 and dst-address=67.22.211.128/25]] = 0) do={ add dst-address=67.22.211.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find comment=AS63178 and dst-address=67.22.211.64/28]] = 0) do={ add dst-address=67.22.211.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find comment=AS63178 and dst-address=67.22.211.80/29]] = 0) do={ add dst-address=67.22.211.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find comment=AS63178 and dst-address=67.22.211.88/30]] = 0) do={ add dst-address=67.22.211.88/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find comment=AS63178 and dst-address=67.22.211.92/32]] = 0) do={ add dst-address=67.22.211.92/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find comment=AS63178 and dst-address=67.22.211.94/31]] = 0) do={ add dst-address=67.22.211.94/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find comment=AS63178 and dst-address=67.22.211.96/27]] = 0) do={ add dst-address=67.22.211.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find comment=AS63178 and dst-address=67.22.212.0/22]] = 0) do={ add dst-address=67.22.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find comment=AS63178 and dst-address=67.22.216.0/22]] = 0) do={ add dst-address=67.22.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
:if ([:len [/ip/route/find comment=AS63178 and dst-address=67.22.220.0/24]] = 0) do={ add dst-address=67.22.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63178 }
