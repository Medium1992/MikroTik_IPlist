:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212512 and dst-address=for_scripts_route/asnv4/AS212512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212512 }
:if ([:len [/ip/route/find comment=AS212512 and dst-address=23.185.120.0/24]] = 0) do={ add dst-address=23.185.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212512 }
:if ([:len [/ip/route/find comment=AS212512 and dst-address=45.131.155.0/24]] = 0) do={ add dst-address=45.131.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212512 }
:if ([:len [/ip/route/find comment=AS212512 and dst-address=45.82.76.0/22]] = 0) do={ add dst-address=45.82.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212512 }
:if ([:len [/ip/route/find comment=AS212512 and dst-address=88.218.193.0/24]] = 0) do={ add dst-address=88.218.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212512 }
