:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46226 and dst-address=for_scripts_route/asnv4/AS46226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46226 }
:if ([:len [/ip/route/find comment=AS46226 and dst-address=38.106.176.0/24]] = 0) do={ add dst-address=38.106.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46226 }
