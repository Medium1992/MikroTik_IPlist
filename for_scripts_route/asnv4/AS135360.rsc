:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135360 and dst-address=for_scripts_route/asnv4/AS135360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135360 }
:if ([:len [/ip/route/find comment=AS135360 and dst-address=103.235.73.0/24]] = 0) do={ add dst-address=103.235.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135360 }
:if ([:len [/ip/route/find comment=AS135360 and dst-address=45.127.135.0/24]] = 0) do={ add dst-address=45.127.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135360 }
:if ([:len [/ip/route/find comment=AS135360 and dst-address=45.64.97.0/24]] = 0) do={ add dst-address=45.64.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135360 }
