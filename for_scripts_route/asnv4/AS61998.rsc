:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61998 and dst-address=for_scripts_route/asnv4/AS61998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61998 }
:if ([:len [/ip/route/find comment=AS61998 and dst-address=194.36.124.0/22]] = 0) do={ add dst-address=194.36.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61998 }
:if ([:len [/ip/route/find comment=AS61998 and dst-address=217.144.53.0/24]] = 0) do={ add dst-address=217.144.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61998 }
:if ([:len [/ip/route/find comment=AS61998 and dst-address=217.144.54.0/24]] = 0) do={ add dst-address=217.144.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61998 }
:if ([:len [/ip/route/find comment=AS61998 and dst-address=37.17.170.0/24]] = 0) do={ add dst-address=37.17.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61998 }
:if ([:len [/ip/route/find comment=AS61998 and dst-address=37.17.172.0/24]] = 0) do={ add dst-address=37.17.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61998 }
:if ([:len [/ip/route/find comment=AS61998 and dst-address=79.172.210.0/24]] = 0) do={ add dst-address=79.172.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61998 }
:if ([:len [/ip/route/find comment=AS61998 and dst-address=79.172.212.0/24]] = 0) do={ add dst-address=79.172.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61998 }
:if ([:len [/ip/route/find comment=AS61998 and dst-address=87.229.77.0/24]] = 0) do={ add dst-address=87.229.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61998 }
