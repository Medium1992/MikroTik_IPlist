:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21301 and dst-address=for_scripts_route/asnv4/AS21301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
:if ([:len [/ip/route/find comment=AS21301 and dst-address=155.136.151.0/24]] = 0) do={ add dst-address=155.136.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
:if ([:len [/ip/route/find comment=AS21301 and dst-address=155.136.200.0/23]] = 0) do={ add dst-address=155.136.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
:if ([:len [/ip/route/find comment=AS21301 and dst-address=155.136.56.0/22]] = 0) do={ add dst-address=155.136.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21301 }
