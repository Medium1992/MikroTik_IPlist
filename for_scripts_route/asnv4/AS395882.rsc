:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395882 and dst-address=for_scripts_route/asnv4/AS395882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395882 }
:if ([:len [/ip/route/find comment=AS395882 and dst-address=50.217.58.0/24]] = 0) do={ add dst-address=50.217.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395882 }
