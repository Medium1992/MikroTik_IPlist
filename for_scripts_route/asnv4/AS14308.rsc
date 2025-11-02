:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14308 and dst-address=for_scripts_route/asnv4/AS14308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14308 }
:if ([:len [/ip/route/find comment=AS14308 and dst-address=69.87.213.0/24]] = 0) do={ add dst-address=69.87.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14308 }
