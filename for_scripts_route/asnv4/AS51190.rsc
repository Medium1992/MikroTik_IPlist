:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51190 and dst-address=for_scripts_route/asnv4/AS51190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51190 }
:if ([:len [/ip/route/find comment=AS51190 and dst-address=82.200.122.0/23]] = 0) do={ add dst-address=82.200.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51190 }
:if ([:len [/ip/route/find comment=AS51190 and dst-address=82.200.17.0/24]] = 0) do={ add dst-address=82.200.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51190 }
:if ([:len [/ip/route/find comment=AS51190 and dst-address=82.200.77.0/24]] = 0) do={ add dst-address=82.200.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51190 }
:if ([:len [/ip/route/find comment=AS51190 and dst-address=94.251.92.0/24]] = 0) do={ add dst-address=94.251.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51190 }
