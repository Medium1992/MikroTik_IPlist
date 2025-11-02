:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200424 and dst-address=for_scripts_route/asnv4/AS200424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200424 }
:if ([:len [/ip/route/find comment=AS200424 and dst-address=185.107.144.0/22]] = 0) do={ add dst-address=185.107.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200424 }
:if ([:len [/ip/route/find comment=AS200424 and dst-address=45.128.240.0/23]] = 0) do={ add dst-address=45.128.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200424 }
:if ([:len [/ip/route/find comment=AS200424 and dst-address=45.128.242.0/24]] = 0) do={ add dst-address=45.128.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200424 }
:if ([:len [/ip/route/find comment=AS200424 and dst-address=45.92.56.0/22]] = 0) do={ add dst-address=45.92.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200424 }
