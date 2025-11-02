:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26989 and dst-address=for_scripts_route/asnv4/AS26989.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26989.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26989 }
:if ([:len [/ip/route/find comment=AS26989 and dst-address=168.137.0.0/24]] = 0) do={ add dst-address=168.137.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26989 }
:if ([:len [/ip/route/find comment=AS26989 and dst-address=168.137.100.0/22]] = 0) do={ add dst-address=168.137.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26989 }
:if ([:len [/ip/route/find comment=AS26989 and dst-address=168.137.104.0/23]] = 0) do={ add dst-address=168.137.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26989 }
:if ([:len [/ip/route/find comment=AS26989 and dst-address=168.137.11.0/24]] = 0) do={ add dst-address=168.137.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26989 }
:if ([:len [/ip/route/find comment=AS26989 and dst-address=168.137.2.0/24]] = 0) do={ add dst-address=168.137.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26989 }
:if ([:len [/ip/route/find comment=AS26989 and dst-address=168.137.4.0/23]] = 0) do={ add dst-address=168.137.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26989 }
