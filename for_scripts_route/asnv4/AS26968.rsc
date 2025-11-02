:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26968 and dst-address=for_scripts_route/asnv4/AS26968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26968 }
:if ([:len [/ip/route/find comment=AS26968 and dst-address=38.88.80.0/24]] = 0) do={ add dst-address=38.88.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26968 }
:if ([:len [/ip/route/find comment=AS26968 and dst-address=74.121.32.0/22]] = 0) do={ add dst-address=74.121.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26968 }
