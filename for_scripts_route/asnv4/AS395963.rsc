:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395963 and dst-address=for_scripts_route/asnv4/AS395963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395963 }
:if ([:len [/ip/route/find comment=AS395963 and dst-address=198.150.172.0/24]] = 0) do={ add dst-address=198.150.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395963 }
:if ([:len [/ip/route/find comment=AS395963 and dst-address=198.150.188.0/23]] = 0) do={ add dst-address=198.150.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395963 }
:if ([:len [/ip/route/find comment=AS395963 and dst-address=198.150.22.0/23]] = 0) do={ add dst-address=198.150.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395963 }
:if ([:len [/ip/route/find comment=AS395963 and dst-address=198.150.24.0/23]] = 0) do={ add dst-address=198.150.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395963 }
:if ([:len [/ip/route/find comment=AS395963 and dst-address=205.213.3.0/24]] = 0) do={ add dst-address=205.213.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395963 }
:if ([:len [/ip/route/find comment=AS395963 and dst-address=205.213.92.0/24]] = 0) do={ add dst-address=205.213.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395963 }
