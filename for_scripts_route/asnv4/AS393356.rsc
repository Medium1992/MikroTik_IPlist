:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393356 and dst-address=for_scripts_route/asnv4/AS393356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393356 }
:if ([:len [/ip/route/find comment=AS393356 and dst-address=104.207.160.0/24]] = 0) do={ add dst-address=104.207.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393356 }
