:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398041 and dst-address=for_scripts_route/asnv4/AS398041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398041 }
:if ([:len [/ip/route/find comment=AS398041 and dst-address=104.224.24.0/22]] = 0) do={ add dst-address=104.224.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398041 }
:if ([:len [/ip/route/find comment=AS398041 and dst-address=23.146.136.0/24]] = 0) do={ add dst-address=23.146.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398041 }
:if ([:len [/ip/route/find comment=AS398041 and dst-address=23.156.16.0/24]] = 0) do={ add dst-address=23.156.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398041 }
:if ([:len [/ip/route/find comment=AS398041 and dst-address=67.226.212.0/22]] = 0) do={ add dst-address=67.226.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398041 }
