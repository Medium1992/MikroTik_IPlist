:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51034 and dst-address=for_scripts_route/asnv4/AS51034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51034 }
:if ([:len [/ip/route/find comment=AS51034 and dst-address=84.244.0.0/21]] = 0) do={ add dst-address=84.244.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51034 }
:if ([:len [/ip/route/find comment=AS51034 and dst-address=84.244.24.0/22]] = 0) do={ add dst-address=84.244.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51034 }
:if ([:len [/ip/route/find comment=AS51034 and dst-address=84.244.28.0/23]] = 0) do={ add dst-address=84.244.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51034 }
:if ([:len [/ip/route/find comment=AS51034 and dst-address=84.244.30.0/24]] = 0) do={ add dst-address=84.244.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51034 }
:if ([:len [/ip/route/find comment=AS51034 and dst-address=91.185.40.0/23]] = 0) do={ add dst-address=91.185.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51034 }
:if ([:len [/ip/route/find comment=AS51034 and dst-address=94.137.192.0/19]] = 0) do={ add dst-address=94.137.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51034 }
