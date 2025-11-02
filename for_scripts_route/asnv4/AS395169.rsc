:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395169 and dst-address=for_scripts_route/asnv4/AS395169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395169 }
:if ([:len [/ip/route/find comment=AS395169 and dst-address=199.184.160.0/23]] = 0) do={ add dst-address=199.184.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395169 }
:if ([:len [/ip/route/find comment=AS395169 and dst-address=69.150.239.0/24]] = 0) do={ add dst-address=69.150.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395169 }
