:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135444 and dst-address=for_scripts_route/asnv4/AS135444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135444 }
:if ([:len [/ip/route/find comment=AS135444 and dst-address=103.219.248.0/22]] = 0) do={ add dst-address=103.219.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135444 }
:if ([:len [/ip/route/find comment=AS135444 and dst-address=103.235.72.0/24]] = 0) do={ add dst-address=103.235.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135444 }
:if ([:len [/ip/route/find comment=AS135444 and dst-address=103.235.75.0/24]] = 0) do={ add dst-address=103.235.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135444 }
:if ([:len [/ip/route/find comment=AS135444 and dst-address=103.74.5.0/24]] = 0) do={ add dst-address=103.74.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135444 }
