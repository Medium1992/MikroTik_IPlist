:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53349 and dst-address=for_scripts_route/asnv4/AS53349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53349 }
:if ([:len [/ip/route/find comment=AS53349 and dst-address=104.193.107.0/24]] = 0) do={ add dst-address=104.193.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53349 }
:if ([:len [/ip/route/find comment=AS53349 and dst-address=192.81.52.0/23]] = 0) do={ add dst-address=192.81.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53349 }
:if ([:len [/ip/route/find comment=AS53349 and dst-address=192.81.54.0/24]] = 0) do={ add dst-address=192.81.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53349 }
