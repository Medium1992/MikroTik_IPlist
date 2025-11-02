:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60920 and dst-address=for_scripts_route/asnv4/AS60920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60920 }
:if ([:len [/ip/route/find comment=AS60920 and dst-address=185.23.148.0/22]] = 0) do={ add dst-address=185.23.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60920 }
:if ([:len [/ip/route/find comment=AS60920 and dst-address=185.72.32.0/22]] = 0) do={ add dst-address=185.72.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60920 }
:if ([:len [/ip/route/find comment=AS60920 and dst-address=83.150.196.0/22]] = 0) do={ add dst-address=83.150.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60920 }
