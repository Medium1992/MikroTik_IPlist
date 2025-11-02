:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14333 and dst-address=for_scripts_route/asnv4/AS14333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14333 }
:if ([:len [/ip/route/find comment=AS14333 and dst-address=158.51.48.0/23]] = 0) do={ add dst-address=158.51.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14333 }
:if ([:len [/ip/route/find comment=AS14333 and dst-address=192.73.220.0/24]] = 0) do={ add dst-address=192.73.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14333 }
:if ([:len [/ip/route/find comment=AS14333 and dst-address=199.168.128.0/22]] = 0) do={ add dst-address=199.168.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14333 }
:if ([:len [/ip/route/find comment=AS14333 and dst-address=208.72.104.0/21]] = 0) do={ add dst-address=208.72.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14333 }
