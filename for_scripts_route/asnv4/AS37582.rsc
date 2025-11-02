:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37582 and dst-address=for_scripts_route/asnv4/AS37582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
:if ([:len [/ip/route/find comment=AS37582 and dst-address=197.231.106.0/24]] = 0) do={ add dst-address=197.231.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
:if ([:len [/ip/route/find comment=AS37582 and dst-address=197.231.115.0/24]] = 0) do={ add dst-address=197.231.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
:if ([:len [/ip/route/find comment=AS37582 and dst-address=197.231.126.0/23]] = 0) do={ add dst-address=197.231.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
:if ([:len [/ip/route/find comment=AS37582 and dst-address=197.231.64.0/21]] = 0) do={ add dst-address=197.231.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
:if ([:len [/ip/route/find comment=AS37582 and dst-address=197.231.72.0/22]] = 0) do={ add dst-address=197.231.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
:if ([:len [/ip/route/find comment=AS37582 and dst-address=197.231.80.0/24]] = 0) do={ add dst-address=197.231.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
:if ([:len [/ip/route/find comment=AS37582 and dst-address=197.231.84.0/23]] = 0) do={ add dst-address=197.231.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
:if ([:len [/ip/route/find comment=AS37582 and dst-address=197.231.86.0/24]] = 0) do={ add dst-address=197.231.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
:if ([:len [/ip/route/find comment=AS37582 and dst-address=197.231.88.0/22]] = 0) do={ add dst-address=197.231.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
:if ([:len [/ip/route/find comment=AS37582 and dst-address=197.231.94.0/23]] = 0) do={ add dst-address=197.231.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37582 }
