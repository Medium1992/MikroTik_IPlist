:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62646 and dst-address=for_scripts_route/asnv4/AS62646.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62646.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find comment=AS62646 and dst-address=192.203.191.0/24]] = 0) do={ add dst-address=192.203.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find comment=AS62646 and dst-address=23.92.0.0/21]] = 0) do={ add dst-address=23.92.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find comment=AS62646 and dst-address=23.92.10.0/24]] = 0) do={ add dst-address=23.92.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find comment=AS62646 and dst-address=23.92.11.0/27]] = 0) do={ add dst-address=23.92.11.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find comment=AS62646 and dst-address=23.92.11.128/25]] = 0) do={ add dst-address=23.92.11.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find comment=AS62646 and dst-address=23.92.11.32/28]] = 0) do={ add dst-address=23.92.11.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find comment=AS62646 and dst-address=23.92.11.48/29]] = 0) do={ add dst-address=23.92.11.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find comment=AS62646 and dst-address=23.92.11.56/32]] = 0) do={ add dst-address=23.92.11.56/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find comment=AS62646 and dst-address=23.92.11.58/31]] = 0) do={ add dst-address=23.92.11.58/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find comment=AS62646 and dst-address=23.92.11.60/30]] = 0) do={ add dst-address=23.92.11.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find comment=AS62646 and dst-address=23.92.11.64/26]] = 0) do={ add dst-address=23.92.11.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find comment=AS62646 and dst-address=23.92.12.0/22]] = 0) do={ add dst-address=23.92.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
:if ([:len [/ip/route/find comment=AS62646 and dst-address=23.92.8.0/23]] = 0) do={ add dst-address=23.92.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62646 }
