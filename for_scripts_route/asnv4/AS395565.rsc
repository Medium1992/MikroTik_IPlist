:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395565 and dst-address=for_scripts_route/asnv4/AS395565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395565 }
:if ([:len [/ip/route/find comment=AS395565 and dst-address=192.159.170.0/23]] = 0) do={ add dst-address=192.159.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395565 }
:if ([:len [/ip/route/find comment=AS395565 and dst-address=192.159.172.0/23]] = 0) do={ add dst-address=192.159.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395565 }
:if ([:len [/ip/route/find comment=AS395565 and dst-address=199.48.225.0/24]] = 0) do={ add dst-address=199.48.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395565 }
:if ([:len [/ip/route/find comment=AS395565 and dst-address=201.131.196.0/24]] = 0) do={ add dst-address=201.131.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395565 }
