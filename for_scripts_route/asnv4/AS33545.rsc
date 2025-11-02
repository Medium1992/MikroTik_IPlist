:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33545 and dst-address=for_scripts_route/asnv4/AS33545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33545 }
:if ([:len [/ip/route/find comment=AS33545 and dst-address=173.46.96.0/19]] = 0) do={ add dst-address=173.46.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33545 }
:if ([:len [/ip/route/find comment=AS33545 and dst-address=192.246.224.0/21]] = 0) do={ add dst-address=192.246.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33545 }
:if ([:len [/ip/route/find comment=AS33545 and dst-address=192.246.232.0/22]] = 0) do={ add dst-address=192.246.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33545 }
:if ([:len [/ip/route/find comment=AS33545 and dst-address=192.76.239.0/24]] = 0) do={ add dst-address=192.76.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33545 }
:if ([:len [/ip/route/find comment=AS33545 and dst-address=192.83.253.0/24]] = 0) do={ add dst-address=192.83.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33545 }
