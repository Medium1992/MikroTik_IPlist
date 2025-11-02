:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62314 and dst-address=for_scripts_route/asnv4/AS62314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find comment=AS62314 and dst-address=146.120.91.0/24]] = 0) do={ add dst-address=146.120.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find comment=AS62314 and dst-address=89.20.37.0/24]] = 0) do={ add dst-address=89.20.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find comment=AS62314 and dst-address=89.20.38.0/23]] = 0) do={ add dst-address=89.20.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find comment=AS62314 and dst-address=89.20.40.0/24]] = 0) do={ add dst-address=89.20.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find comment=AS62314 and dst-address=89.20.45.0/24]] = 0) do={ add dst-address=89.20.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find comment=AS62314 and dst-address=89.20.46.0/23]] = 0) do={ add dst-address=89.20.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find comment=AS62314 and dst-address=92.38.32.0/24]] = 0) do={ add dst-address=92.38.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find comment=AS62314 and dst-address=92.38.95.0/24]] = 0) do={ add dst-address=92.38.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find comment=AS62314 and dst-address=93.170.190.0/24]] = 0) do={ add dst-address=93.170.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find comment=AS62314 and dst-address=93.170.250.0/23]] = 0) do={ add dst-address=93.170.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
:if ([:len [/ip/route/find comment=AS62314 and dst-address=93.171.178.0/23]] = 0) do={ add dst-address=93.171.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62314 }
