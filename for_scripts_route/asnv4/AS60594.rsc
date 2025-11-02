:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60594 and dst-address=for_scripts_route/asnv4/AS60594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60594 }
:if ([:len [/ip/route/find comment=AS60594 and dst-address=155.133.32.0/24]] = 0) do={ add dst-address=155.133.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60594 }
:if ([:len [/ip/route/find comment=AS60594 and dst-address=192.162.198.0/24]] = 0) do={ add dst-address=192.162.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60594 }
