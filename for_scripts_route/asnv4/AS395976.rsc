:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395976 and dst-address=for_scripts_route/asnv4/AS395976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395976 }
:if ([:len [/ip/route/find comment=AS395976 and dst-address=50.175.187.0/24]] = 0) do={ add dst-address=50.175.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395976 }
:if ([:len [/ip/route/find comment=AS395976 and dst-address=50.225.239.0/24]] = 0) do={ add dst-address=50.225.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395976 }
