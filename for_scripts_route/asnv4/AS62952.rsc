:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62952 and dst-address=for_scripts_route/asnv4/AS62952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62952 }
:if ([:len [/ip/route/find comment=AS62952 and dst-address=162.251.168.0/23]] = 0) do={ add dst-address=162.251.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62952 }
:if ([:len [/ip/route/find comment=AS62952 and dst-address=162.251.171.0/24]] = 0) do={ add dst-address=162.251.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62952 }
:if ([:len [/ip/route/find comment=AS62952 and dst-address=172.82.36.0/22]] = 0) do={ add dst-address=172.82.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62952 }
