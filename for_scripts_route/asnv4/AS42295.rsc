:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42295 and dst-address=for_scripts_route/asnv4/AS42295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42295 }
:if ([:len [/ip/route/find comment=AS42295 and dst-address=185.240.133.0/24]] = 0) do={ add dst-address=185.240.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42295 }
:if ([:len [/ip/route/find comment=AS42295 and dst-address=195.191.34.0/23]] = 0) do={ add dst-address=195.191.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42295 }
:if ([:len [/ip/route/find comment=AS42295 and dst-address=85.187.16.0/24]] = 0) do={ add dst-address=85.187.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42295 }
:if ([:len [/ip/route/find comment=AS42295 and dst-address=93.152.231.0/24]] = 0) do={ add dst-address=93.152.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42295 }
:if ([:len [/ip/route/find comment=AS42295 and dst-address=93.152.232.0/24]] = 0) do={ add dst-address=93.152.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42295 }
