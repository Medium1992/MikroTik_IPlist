:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46131 and dst-address=for_scripts_route/asnv4/AS46131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46131 }
:if ([:len [/ip/route/find comment=AS46131 and dst-address=199.167.204.0/22]] = 0) do={ add dst-address=199.167.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46131 }
:if ([:len [/ip/route/find comment=AS46131 and dst-address=38.126.176.0/21]] = 0) do={ add dst-address=38.126.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46131 }
:if ([:len [/ip/route/find comment=AS46131 and dst-address=50.237.0.0/24]] = 0) do={ add dst-address=50.237.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46131 }
:if ([:len [/ip/route/find comment=AS46131 and dst-address=63.226.166.0/24]] = 0) do={ add dst-address=63.226.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46131 }
