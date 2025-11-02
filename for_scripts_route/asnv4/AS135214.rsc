:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135214 and dst-address=for_scripts_route/asnv4/AS135214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135214 }
:if ([:len [/ip/route/find comment=AS135214 and dst-address=103.41.28.0/22]] = 0) do={ add dst-address=103.41.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135214 }
:if ([:len [/ip/route/find comment=AS135214 and dst-address=103.83.184.0/22]] = 0) do={ add dst-address=103.83.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135214 }
:if ([:len [/ip/route/find comment=AS135214 and dst-address=45.121.108.0/22]] = 0) do={ add dst-address=45.121.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135214 }
