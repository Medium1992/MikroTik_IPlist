:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42360 and dst-address=for_scripts_route/asnv4/AS42360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42360 }
:if ([:len [/ip/route/find comment=AS42360 and dst-address=94.16.0.0/24]] = 0) do={ add dst-address=94.16.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42360 }
:if ([:len [/ip/route/find comment=AS42360 and dst-address=94.16.11.0/24]] = 0) do={ add dst-address=94.16.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42360 }
:if ([:len [/ip/route/find comment=AS42360 and dst-address=94.16.13.0/24]] = 0) do={ add dst-address=94.16.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42360 }
:if ([:len [/ip/route/find comment=AS42360 and dst-address=94.16.2.0/23]] = 0) do={ add dst-address=94.16.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42360 }
:if ([:len [/ip/route/find comment=AS42360 and dst-address=94.16.20.0/24]] = 0) do={ add dst-address=94.16.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42360 }
:if ([:len [/ip/route/find comment=AS42360 and dst-address=94.16.4.0/24]] = 0) do={ add dst-address=94.16.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42360 }
:if ([:len [/ip/route/find comment=AS42360 and dst-address=94.16.6.0/23]] = 0) do={ add dst-address=94.16.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42360 }
:if ([:len [/ip/route/find comment=AS42360 and dst-address=94.16.9.0/24]] = 0) do={ add dst-address=94.16.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42360 }
:if ([:len [/ip/route/find comment=AS42360 and dst-address=94.16.96.0/24]] = 0) do={ add dst-address=94.16.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42360 }
