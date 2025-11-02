:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62287 and dst-address=for_scripts_route/asnv4/AS62287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62287 }
:if ([:len [/ip/route/find comment=AS62287 and dst-address=5.3.41.0/24]] = 0) do={ add dst-address=5.3.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62287 }
:if ([:len [/ip/route/find comment=AS62287 and dst-address=5.3.42.0/24]] = 0) do={ add dst-address=5.3.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62287 }
:if ([:len [/ip/route/find comment=AS62287 and dst-address=5.3.52.0/24]] = 0) do={ add dst-address=5.3.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62287 }
