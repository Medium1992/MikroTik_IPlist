:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55359 and dst-address=for_scripts_route/asnv4/AS55359.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55359.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55359 }
:if ([:len [/ip/route/find comment=AS55359 and dst-address=103.225.164.0/24]] = 0) do={ add dst-address=103.225.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55359 }
:if ([:len [/ip/route/find comment=AS55359 and dst-address=103.242.248.0/22]] = 0) do={ add dst-address=103.242.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55359 }
:if ([:len [/ip/route/find comment=AS55359 and dst-address=103.25.160.0/22]] = 0) do={ add dst-address=103.25.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55359 }
:if ([:len [/ip/route/find comment=AS55359 and dst-address=103.4.16.0/23]] = 0) do={ add dst-address=103.4.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55359 }
:if ([:len [/ip/route/find comment=AS55359 and dst-address=115.178.16.0/24]] = 0) do={ add dst-address=115.178.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55359 }
:if ([:len [/ip/route/find comment=AS55359 and dst-address=115.178.23.0/24]] = 0) do={ add dst-address=115.178.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55359 }
:if ([:len [/ip/route/find comment=AS55359 and dst-address=118.88.24.0/22]] = 0) do={ add dst-address=118.88.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55359 }
:if ([:len [/ip/route/find comment=AS55359 and dst-address=118.88.31.0/24]] = 0) do={ add dst-address=118.88.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55359 }
:if ([:len [/ip/route/find comment=AS55359 and dst-address=202.0.153.0/24]] = 0) do={ add dst-address=202.0.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55359 }
:if ([:len [/ip/route/find comment=AS55359 and dst-address=43.242.41.0/24]] = 0) do={ add dst-address=43.242.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55359 }
:if ([:len [/ip/route/find comment=AS55359 and dst-address=43.242.43.0/24]] = 0) do={ add dst-address=43.242.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55359 }
