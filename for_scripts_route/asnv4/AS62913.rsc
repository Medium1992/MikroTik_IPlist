:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62913 and dst-address=for_scripts_route/asnv4/AS62913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62913 }
:if ([:len [/ip/route/find comment=AS62913 and dst-address=104.219.29.0/24]] = 0) do={ add dst-address=104.219.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62913 }
:if ([:len [/ip/route/find comment=AS62913 and dst-address=104.219.30.0/23]] = 0) do={ add dst-address=104.219.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62913 }
:if ([:len [/ip/route/find comment=AS62913 and dst-address=162.244.16.0/22]] = 0) do={ add dst-address=162.244.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62913 }
:if ([:len [/ip/route/find comment=AS62913 and dst-address=192.69.40.0/22]] = 0) do={ add dst-address=192.69.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62913 }
:if ([:len [/ip/route/find comment=AS62913 and dst-address=199.193.160.0/22]] = 0) do={ add dst-address=199.193.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62913 }
:if ([:len [/ip/route/find comment=AS62913 and dst-address=66.212.60.0/23]] = 0) do={ add dst-address=66.212.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62913 }
