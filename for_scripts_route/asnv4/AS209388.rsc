:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209388 and dst-address=for_scripts_route/asnv4/AS209388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209388 }
:if ([:len [/ip/route/find comment=AS209388 and dst-address=82.177.101.0/24]] = 0) do={ add dst-address=82.177.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209388 }
:if ([:len [/ip/route/find comment=AS209388 and dst-address=82.177.131.0/24]] = 0) do={ add dst-address=82.177.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209388 }
:if ([:len [/ip/route/find comment=AS209388 and dst-address=88.220.164.0/24]] = 0) do={ add dst-address=88.220.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209388 }
