:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135224 and dst-address=for_scripts_route/asnv4/AS135224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135224 }
:if ([:len [/ip/route/find comment=AS135224 and dst-address=103.212.128.0/23]] = 0) do={ add dst-address=103.212.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135224 }
:if ([:len [/ip/route/find comment=AS135224 and dst-address=139.5.220.0/23]] = 0) do={ add dst-address=139.5.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135224 }
