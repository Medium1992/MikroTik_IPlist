:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51174 and dst-address=for_scripts_route/asnv4/AS51174.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51174.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51174 }
:if ([:len [/ip/route/find comment=AS51174 and dst-address=82.222.128.0/24]] = 0) do={ add dst-address=82.222.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51174 }
