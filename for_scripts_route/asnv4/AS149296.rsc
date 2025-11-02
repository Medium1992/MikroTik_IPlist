:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149296 and dst-address=for_scripts_route/asnv4/AS149296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149296 }
:if ([:len [/ip/route/find comment=AS149296 and dst-address=103.129.54.0/24]] = 0) do={ add dst-address=103.129.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149296 }
:if ([:len [/ip/route/find comment=AS149296 and dst-address=103.96.1.0/24]] = 0) do={ add dst-address=103.96.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149296 }
:if ([:len [/ip/route/find comment=AS149296 and dst-address=113.212.88.0/24]] = 0) do={ add dst-address=113.212.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149296 }
:if ([:len [/ip/route/find comment=AS149296 and dst-address=43.255.52.0/22]] = 0) do={ add dst-address=43.255.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149296 }
