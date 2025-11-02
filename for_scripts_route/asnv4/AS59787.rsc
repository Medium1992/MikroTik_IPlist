:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59787 and dst-address=for_scripts_route/asnv4/AS59787.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59787.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59787 }
:if ([:len [/ip/route/find comment=AS59787 and dst-address=185.204.111.0/24]] = 0) do={ add dst-address=185.204.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59787 }
:if ([:len [/ip/route/find comment=AS59787 and dst-address=185.248.35.0/24]] = 0) do={ add dst-address=185.248.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59787 }
:if ([:len [/ip/route/find comment=AS59787 and dst-address=185.31.156.0/22]] = 0) do={ add dst-address=185.31.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59787 }
:if ([:len [/ip/route/find comment=AS59787 and dst-address=185.42.162.0/24]] = 0) do={ add dst-address=185.42.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59787 }
:if ([:len [/ip/route/find comment=AS59787 and dst-address=185.90.56.0/22]] = 0) do={ add dst-address=185.90.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59787 }
:if ([:len [/ip/route/find comment=AS59787 and dst-address=194.39.124.0/22]] = 0) do={ add dst-address=194.39.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59787 }
:if ([:len [/ip/route/find comment=AS59787 and dst-address=62.233.41.0/24]] = 0) do={ add dst-address=62.233.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59787 }
