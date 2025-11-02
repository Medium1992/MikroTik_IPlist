:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59885 and dst-address=for_scripts_route/asnv4/AS59885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59885 }
:if ([:len [/ip/route/find comment=AS59885 and dst-address=185.152.111.0/24]] = 0) do={ add dst-address=185.152.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59885 }
:if ([:len [/ip/route/find comment=AS59885 and dst-address=185.159.100.0/22]] = 0) do={ add dst-address=185.159.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59885 }
:if ([:len [/ip/route/find comment=AS59885 and dst-address=95.214.240.0/24]] = 0) do={ add dst-address=95.214.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59885 }
