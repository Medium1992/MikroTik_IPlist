:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27373 and dst-address=for_scripts_route/asnv4/AS27373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27373 }
:if ([:len [/ip/route/find comment=AS27373 and dst-address=104.193.248.0/23]] = 0) do={ add dst-address=104.193.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27373 }
:if ([:len [/ip/route/find comment=AS27373 and dst-address=192.251.197.0/24]] = 0) do={ add dst-address=192.251.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27373 }
:if ([:len [/ip/route/find comment=AS27373 and dst-address=204.10.107.0/24]] = 0) do={ add dst-address=204.10.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27373 }
:if ([:len [/ip/route/find comment=AS27373 and dst-address=204.10.108.0/24]] = 0) do={ add dst-address=204.10.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27373 }
:if ([:len [/ip/route/find comment=AS27373 and dst-address=64.146.172.0/24]] = 0) do={ add dst-address=64.146.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27373 }
