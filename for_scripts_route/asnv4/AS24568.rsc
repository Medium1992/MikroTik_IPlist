:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24568 and dst-address=for_scripts_route/asnv4/AS24568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24568 }
:if ([:len [/ip/route/find comment=AS24568 and dst-address=192.193.127.0/24]] = 0) do={ add dst-address=192.193.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24568 }
:if ([:len [/ip/route/find comment=AS24568 and dst-address=192.193.128.0/24]] = 0) do={ add dst-address=192.193.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24568 }
:if ([:len [/ip/route/find comment=AS24568 and dst-address=192.193.130.0/24]] = 0) do={ add dst-address=192.193.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24568 }
:if ([:len [/ip/route/find comment=AS24568 and dst-address=192.193.133.0/24]] = 0) do={ add dst-address=192.193.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24568 }
:if ([:len [/ip/route/find comment=AS24568 and dst-address=192.193.134.0/24]] = 0) do={ add dst-address=192.193.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24568 }
:if ([:len [/ip/route/find comment=AS24568 and dst-address=192.193.19.0/24]] = 0) do={ add dst-address=192.193.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24568 }
:if ([:len [/ip/route/find comment=AS24568 and dst-address=192.193.73.0/24]] = 0) do={ add dst-address=192.193.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24568 }
:if ([:len [/ip/route/find comment=AS24568 and dst-address=192.193.76.0/24]] = 0) do={ add dst-address=192.193.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24568 }
:if ([:len [/ip/route/find comment=AS24568 and dst-address=192.193.82.0/24]] = 0) do={ add dst-address=192.193.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24568 }
