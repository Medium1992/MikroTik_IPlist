:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46031 and dst-address=for_scripts_route/asnv4/AS46031.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46031.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46031 }
:if ([:len [/ip/route/find comment=AS46031 and dst-address=118.151.212.0/23]] = 0) do={ add dst-address=118.151.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46031 }
:if ([:len [/ip/route/find comment=AS46031 and dst-address=118.151.214.0/24]] = 0) do={ add dst-address=118.151.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46031 }
