:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395691 and dst-address=for_scripts_route/asnv4/AS395691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395691 }
:if ([:len [/ip/route/find comment=AS395691 and dst-address=50.234.146.0/24]] = 0) do={ add dst-address=50.234.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395691 }
