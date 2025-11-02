:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46435 and dst-address=for_scripts_route/asnv4/AS46435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46435 }
:if ([:len [/ip/route/find comment=AS46435 and dst-address=129.101.249.0/24]] = 0) do={ add dst-address=129.101.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46435 }
:if ([:len [/ip/route/find comment=AS46435 and dst-address=74.118.16.0/22]] = 0) do={ add dst-address=74.118.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46435 }
:if ([:len [/ip/route/find comment=AS46435 and dst-address=74.118.22.0/23]] = 0) do={ add dst-address=74.118.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46435 }
:if ([:len [/ip/route/find comment=AS46435 and dst-address=74.121.176.0/22]] = 0) do={ add dst-address=74.121.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46435 }
:if ([:len [/ip/route/find comment=AS46435 and dst-address=8.23.152.0/22]] = 0) do={ add dst-address=8.23.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46435 }
