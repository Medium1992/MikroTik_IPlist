:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39312 and dst-address=for_scripts_route/asnv4/AS39312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39312 }
:if ([:len [/ip/route/find comment=AS39312 and dst-address=188.241.244.0/23]] = 0) do={ add dst-address=188.241.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39312 }
:if ([:len [/ip/route/find comment=AS39312 and dst-address=195.90.110.0/23]] = 0) do={ add dst-address=195.90.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39312 }
:if ([:len [/ip/route/find comment=AS39312 and dst-address=77.81.122.0/24]] = 0) do={ add dst-address=77.81.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39312 }
:if ([:len [/ip/route/find comment=AS39312 and dst-address=80.96.82.0/24]] = 0) do={ add dst-address=80.96.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39312 }
:if ([:len [/ip/route/find comment=AS39312 and dst-address=84.47.180.0/24]] = 0) do={ add dst-address=84.47.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39312 }
