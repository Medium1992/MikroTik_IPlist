:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135253 and dst-address=for_scripts_route/asnv4/AS135253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135253 }
:if ([:len [/ip/route/find comment=AS135253 and dst-address=103.116.18.0/23]] = 0) do={ add dst-address=103.116.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135253 }
:if ([:len [/ip/route/find comment=AS135253 and dst-address=103.220.88.0/22]] = 0) do={ add dst-address=103.220.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135253 }
:if ([:len [/ip/route/find comment=AS135253 and dst-address=103.96.236.0/22]] = 0) do={ add dst-address=103.96.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135253 }
:if ([:len [/ip/route/find comment=AS135253 and dst-address=45.251.116.0/22]] = 0) do={ add dst-address=45.251.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135253 }
