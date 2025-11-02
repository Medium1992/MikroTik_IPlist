:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16743 and dst-address=for_scripts_route/asnv4/AS16743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16743 }
:if ([:len [/ip/route/find comment=AS16743 and dst-address=192.216.82.0/24]] = 0) do={ add dst-address=192.216.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16743 }
:if ([:len [/ip/route/find comment=AS16743 and dst-address=198.31.163.0/24]] = 0) do={ add dst-address=198.31.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16743 }
:if ([:len [/ip/route/find comment=AS16743 and dst-address=198.31.32.0/23]] = 0) do={ add dst-address=198.31.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16743 }
:if ([:len [/ip/route/find comment=AS16743 and dst-address=72.34.16.0/20]] = 0) do={ add dst-address=72.34.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16743 }
:if ([:len [/ip/route/find comment=AS16743 and dst-address=8.3.64.0/23]] = 0) do={ add dst-address=8.3.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16743 }
