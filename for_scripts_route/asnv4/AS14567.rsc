:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14567 and dst-address=for_scripts_route/asnv4/AS14567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14567 }
:if ([:len [/ip/route/find comment=AS14567 and dst-address=162.244.68.0/22]] = 0) do={ add dst-address=162.244.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14567 }
:if ([:len [/ip/route/find comment=AS14567 and dst-address=192.30.128.0/21]] = 0) do={ add dst-address=192.30.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14567 }
:if ([:len [/ip/route/find comment=AS14567 and dst-address=206.216.17.0/24]] = 0) do={ add dst-address=206.216.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14567 }
:if ([:len [/ip/route/find comment=AS14567 and dst-address=8.30.152.0/23]] = 0) do={ add dst-address=8.30.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14567 }
:if ([:len [/ip/route/find comment=AS14567 and dst-address=8.7.196.0/24]] = 0) do={ add dst-address=8.7.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14567 }
