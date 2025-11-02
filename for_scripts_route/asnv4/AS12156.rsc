:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12156 and dst-address=for_scripts_route/asnv4/AS12156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12156 }
:if ([:len [/ip/route/find comment=AS12156 and dst-address=192.78.99.0/24]] = 0) do={ add dst-address=192.78.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12156 }
:if ([:len [/ip/route/find comment=AS12156 and dst-address=198.148.209.0/24]] = 0) do={ add dst-address=198.148.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12156 }
:if ([:len [/ip/route/find comment=AS12156 and dst-address=198.199.187.0/24]] = 0) do={ add dst-address=198.199.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12156 }
:if ([:len [/ip/route/find comment=AS12156 and dst-address=198.199.188.0/24]] = 0) do={ add dst-address=198.199.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12156 }
:if ([:len [/ip/route/find comment=AS12156 and dst-address=205.167.144.0/23]] = 0) do={ add dst-address=205.167.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12156 }
