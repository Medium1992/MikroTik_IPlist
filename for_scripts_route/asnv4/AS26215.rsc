:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26215 and dst-address=for_scripts_route/asnv4/AS26215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26215 }
:if ([:len [/ip/route/find comment=AS26215 and dst-address=162.245.112.0/22]] = 0) do={ add dst-address=162.245.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26215 }
:if ([:len [/ip/route/find comment=AS26215 and dst-address=198.54.246.0/24]] = 0) do={ add dst-address=198.54.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26215 }
