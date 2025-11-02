:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9811 and dst-address=for_scripts_route/asnv4/AS9811.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9811.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9811 }
:if ([:len [/ip/route/find comment=AS9811 and dst-address=103.29.136.0/22]] = 0) do={ add dst-address=103.29.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9811 }
:if ([:len [/ip/route/find comment=AS9811 and dst-address=202.106.127.0/24]] = 0) do={ add dst-address=202.106.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9811 }
:if ([:len [/ip/route/find comment=AS9811 and dst-address=202.149.224.0/20]] = 0) do={ add dst-address=202.149.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9811 }
:if ([:len [/ip/route/find comment=AS9811 and dst-address=211.144.128.0/19]] = 0) do={ add dst-address=211.144.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9811 }
:if ([:len [/ip/route/find comment=AS9811 and dst-address=211.144.32.0/19]] = 0) do={ add dst-address=211.144.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9811 }
:if ([:len [/ip/route/find comment=AS9811 and dst-address=211.167.64.0/19]] = 0) do={ add dst-address=211.167.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9811 }
:if ([:len [/ip/route/find comment=AS9811 and dst-address=218.246.0.0/19]] = 0) do={ add dst-address=218.246.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9811 }
:if ([:len [/ip/route/find comment=AS9811 and dst-address=220.101.192.0/19]] = 0) do={ add dst-address=220.101.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9811 }
