:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63360 and dst-address=for_scripts_route/asnv4/AS63360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63360 }
:if ([:len [/ip/route/find comment=AS63360 and dst-address=168.225.0.0/22]] = 0) do={ add dst-address=168.225.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63360 }
:if ([:len [/ip/route/find comment=AS63360 and dst-address=168.225.10.0/24]] = 0) do={ add dst-address=168.225.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63360 }
:if ([:len [/ip/route/find comment=AS63360 and dst-address=168.225.12.0/22]] = 0) do={ add dst-address=168.225.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63360 }
:if ([:len [/ip/route/find comment=AS63360 and dst-address=168.225.16.0/24]] = 0) do={ add dst-address=168.225.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63360 }
:if ([:len [/ip/route/find comment=AS63360 and dst-address=168.225.18.0/23]] = 0) do={ add dst-address=168.225.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63360 }
:if ([:len [/ip/route/find comment=AS63360 and dst-address=168.225.20.0/24]] = 0) do={ add dst-address=168.225.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63360 }
:if ([:len [/ip/route/find comment=AS63360 and dst-address=168.225.22.0/23]] = 0) do={ add dst-address=168.225.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63360 }
:if ([:len [/ip/route/find comment=AS63360 and dst-address=168.225.24.0/22]] = 0) do={ add dst-address=168.225.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63360 }
:if ([:len [/ip/route/find comment=AS63360 and dst-address=168.225.28.0/24]] = 0) do={ add dst-address=168.225.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63360 }
:if ([:len [/ip/route/find comment=AS63360 and dst-address=168.225.31.0/24]] = 0) do={ add dst-address=168.225.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63360 }
:if ([:len [/ip/route/find comment=AS63360 and dst-address=168.225.32.0/22]] = 0) do={ add dst-address=168.225.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63360 }
:if ([:len [/ip/route/find comment=AS63360 and dst-address=168.225.36.0/23]] = 0) do={ add dst-address=168.225.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63360 }
:if ([:len [/ip/route/find comment=AS63360 and dst-address=168.225.38.0/24]] = 0) do={ add dst-address=168.225.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63360 }
:if ([:len [/ip/route/find comment=AS63360 and dst-address=168.225.4.0/23]] = 0) do={ add dst-address=168.225.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63360 }
:if ([:len [/ip/route/find comment=AS63360 and dst-address=168.225.6.0/24]] = 0) do={ add dst-address=168.225.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63360 }
:if ([:len [/ip/route/find comment=AS63360 and dst-address=168.225.8.0/23]] = 0) do={ add dst-address=168.225.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63360 }
