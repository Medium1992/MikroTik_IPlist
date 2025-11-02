:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395518 and dst-address=for_scripts_route/asnv4/AS395518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395518 }
:if ([:len [/ip/route/find comment=AS395518 and dst-address=199.120.128.0/24]] = 0) do={ add dst-address=199.120.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395518 }
:if ([:len [/ip/route/find comment=AS395518 and dst-address=199.89.254.0/24]] = 0) do={ add dst-address=199.89.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395518 }
