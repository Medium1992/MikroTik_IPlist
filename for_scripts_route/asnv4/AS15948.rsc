:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15948 and dst-address=for_scripts_route/asnv4/AS15948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15948 }
:if ([:len [/ip/route/find comment=AS15948 and dst-address=194.177.193.0/24]] = 0) do={ add dst-address=194.177.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15948 }
:if ([:len [/ip/route/find comment=AS15948 and dst-address=195.251.205.0/24]] = 0) do={ add dst-address=195.251.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15948 }
:if ([:len [/ip/route/find comment=AS15948 and dst-address=195.251.206.0/23]] = 0) do={ add dst-address=195.251.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15948 }
